import csv
from pandas import read_excel
import seaborn as sns
import matplotlib.pyplot as plt
import math
from os import listdir
from os.path import isfile, join
import argparse

# This script is used to process the data from the excel files and create the heatmaps

# construct the argument parser and parse the arguments
ap = argparse.ArgumentParser()
ap.add_argument("-d", "--data", required=True,
                help="path to output csv data")
ap.add_argument("-p", "--pictures", required=True,
                help="path to output png files")
args = vars(ap.parse_args())


rows = ['Zc', 'E0Tn', 'betaTn']
output_rows = ['Zc', 'E0Tn', 'betaTn', 'elastic']
palette = ['ch:s=-.2,r=.6', 'YlOrBr', 'Blues', 'crest']
E0_log10 = 0

onlyfiles = [f for f in listdir(args['data']) if isfile(join(args['data'], f))]
filenames = [f[:-5] for f in onlyfiles if f.endswith('.xlsx')]
print(filenames)

def initialize_2D_array(value, x, y):
    return [[value for w in range(y)] for h in range(x)]


for filename in filenames:
    dict_array = {
        'Zc': [],
        'E0Tn': [],
        'betaTn': [],
        'elastic': [],
    }

    DD_dict = {
        'Zc_2D_array': [],
        'E0Tn_2D_array': [],
        'betaTn_2D_array': [],
        'elastic_2D_array': [],
    }

    temp_dict = {
        'Zc': 0,
        'E0Tn': 0,
        'betaTn': 0,
    }
    
    # Open the excel file
    df = read_excel(f'{args["data"]}/{filename}.xlsx', engine='openpyxl')
    # print(df)
    for index, row in df.iterrows():
        for selected_row in rows:
            # For each row, append the value to the corresponding array
            dict_array[f'{selected_row}'].append(row[selected_row])

    with open(f'{args["data"]}/{filename}.csv', 'w', newline='') as f:
        # Create a csv file and add the selected rows from the array to it
        fieldnames = rows
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        writer.writeheader()
        for i in range(len(dict_array['E0Tn'])):
            for key in dict_array:
                if(key != 'elastic'):
                    temp_dict[key] = "{:.8f}".format(float(dict_array[key][i]))
            writer.writerow(temp_dict)

    print(f'{filename}.csv done')


    DD_dict['Zc_2D_array'] = initialize_2D_array(0, 64, 64)
    DD_dict['E0Tn_2D_array'] = initialize_2D_array(0, 64, 64)
    DD_dict['betaTn_2D_array'] = initialize_2D_array(0, 64, 64)
    DD_dict['elastic_2D_array'] = initialize_2D_array(0, 64, 64)


    # handle the data for the heatmaps
    for index in range(len(dict_array['E0Tn'])):
        for selected_row in rows:
            element = dict_array[selected_row][index]
            # if the selected row is E0Tn, use log10 for heatmap and then change the value of the array
            if(selected_row == 'E0Tn'):
                if(element >= 1):
                    E0_log10 = math.log10(element)
                    if(E0_log10 < 3.5 and 'monocyte' in filename):
                        dict_array[f'{selected_row}'][index] = E0_log10
                    elif(E0_log10 < 5 and not 'monocyte' in filename):
                        dict_array[f'{selected_row}'][index] = E0_log10
                    else:
                        dict_array[f'{selected_row}'][index] = 5
                else:
                    dict_array[f'{selected_row}'][index] = 0
                    E0_log10 = 0

            # if the selected row is Zc, change the value of the array for the heatmap
            elif(selected_row == 'Zc'):
                if(element < -20000):
                    dict_array[f'{selected_row}'][index] = -20000
                elif(element > -4000):
                    dict_array[f'{selected_row}'][index] = -4000
                else:
                    dict_array[f'{selected_row}'][index] = element

            
            else:
                # if the selected row is betaTn, calculate the fraction of dissipated energy 
                # and then change the value of the array for the heatmap
                dissipated_fraction = E0_log10*(math.sin((element*math.pi)/2))

                if(element < 0.15 and 'monocyte' in filename):
                    dict_array[f'{selected_row}'][index] = 0
                elif(element < 0.15 and not 'monocyte' in filename):
                    dict_array[f'{selected_row}'][index] = dissipated_fraction
                elif(dissipated_fraction > 1):
                    dict_array[f'{selected_row}'][index] = 1
                else:
                    dict_array[f'{selected_row}'][index] = dissipated_fraction
                
                # if the selected row is elastic, calculate the fraction of stocked energy and append to the array
                stocked_fraction = E0_log10*(math.cos((element*math.pi)/2))

                if(stocked_fraction > 5):
                    dict_array['elastic'].append(5)
                else:
                    dict_array['elastic'].append(stocked_fraction)

    # reorder the 4 arrays into a 2D arrays for the heatmaps
    for index in range(4):
        selected_row = output_rows[index]
        i = 0
        for y in range(32):
            for x1 in range(64):
                DD_dict[selected_row + '_2D_array'][y*2][x1] = dict_array[f'{selected_row}'][i]
                i = i + 1

            for x2 in range(63, -1, -1):
                DD_dict[selected_row + '_2D_array'][y*2+1][x2] = dict_array[f'{selected_row}'][i]
                i = i + 1

    # create the heatmaps and export them as png files
    for(index, selected_row) in enumerate(output_rows):
        plt.figure(figsize=(10, 10))
        # plt.title('{filename} Zc')
        sns.heatmap(DD_dict[selected_row + '_2D_array'], cmap=sns.color_palette(palette[index], as_cmap=True), cbar=False)
        ax = plt.gca()
        ax.invert_yaxis()
        ax.get_xaxis().set_visible(False)
        ax.get_yaxis().set_visible(False)
        plt.savefig(f'{args["pictures"]}/{filename}_{selected_row}.png', bbox_inches='tight',pad_inches = 0)

        sns.heatmap(DD_dict[selected_row + '_2D_array'], cmap=sns.color_palette(palette[index], as_cmap=True), cbar=True)
        ax.remove()
        plt.savefig(f'{args["pictures"]}/{filename}_{selected_row}_scale.png', bbox_inches='tight',pad_inches = 0)
        

    print(f'{filename} heatmaps done')

    
