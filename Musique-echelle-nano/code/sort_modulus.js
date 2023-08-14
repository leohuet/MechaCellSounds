inlets = 2
outlets = 5

//============================================================================//
//                          GLOBAL VARIABLES & INIT                           //
//============================================================================//

rows = ['Zc', 'E0Tn', 'betaTn'];

var D_dict;
var DD_dict = {
'Zc_2D_array': [],
'E0Tn_2D_array': [],
'betaTn_2D_array': [],
}

temp_arrayf = new Array(13);
moyenne_array = new Array(13);

for(var index=0; index < rows.length; index++){
	var selected_row = rows[index];
	for(var x=0; x<64; x++){
		DD_dict[selected_row + '_2D_array'][x] = [];
		for(var y=0; y<64; y++){
			DD_dict[selected_row + '_2D_array'][x][y] = 0;
		}
	}
}
var selection = 0;
var all_data = [];

//============================================================================//
//                                 FUNCTIONS                                  //
//============================================================================//

function init(){
	
	all_data = [];
	D_dict = {
		'Zc_array': [],
		'E0Tn_array': [],
		'betaTn_array': [],
	}
	
	for(var cell=0; cell<arguments.length; cell++){
		
		// Read the csv file from the path in argument
		var file = new File(arguments[cell], 'read', 'TEXT');
  		if (!file.isopen) {
    		error('Could not open file: ' + path + '\n');
    		return;
  		}
  		var text = '';
  		var eof = file.eof;
		post(eof);
	
		// Get all the content of the file and split it into each line
		for(var i=0; i < eof; i +=1024){
			text += file.readchars(1024).join('');
		}
		var lines = text.split('\n');
	
		// Split each line into 13 cells and assign them to the array
		for(var j=1; j < lines.length; j++){
			var cells = lines[j].split(',');
			D_dict['Zc_array'][j-1] = parseFloat(cells[1]);
			if(cells[9] >= 1){
				D_dict['E0Tn_array'][j-1] = parseFloat(Math.log(cells[9]) / Math.log(10));
			}
			else{
				D_dict['E0Tn_array'][j-1] = 0;
			}
			D_dict['betaTn_array'][j-1] = parseFloat(cells[10]);
		}
		
		// Append the dictionnary to an array containing all the cells
		all_data.push(D_dict);
	}
	
	filter_data(all_data);
}

function filter_data(data){
	// post(data[0]['Zc_2D_array'][12][26]);
	// Passe au travers de toutes les données pour récupérer les valeurs minimale maximale de chaque cellule
	var beta_maxs = [];
	var emodulus_maxs = [];
	var beta_mins = [];
	var emodulus_mins = [];
	for(var i=0; i<data.length; i++){
		var emodulus_max = data[i]['E0Tn_array'][0];
		var emodulus_min = data[i]['E0Tn_array'][0];
		for(var e=0; e<data[i]['E0Tn_array'].length; e++){
			if(data[i]['E0Tn_array'][e] > emodulus_max){
				emodulus_max = data[i]['E0Tn_array'][e];
			}
			if(data[i]['E0Tn_array'][e] < emodulus_min){
				emodulus_min = data[i]['E0Tn_array'][e];
			}
		}
		emodulus_maxs.push(emodulus_max);
		emodulus_mins.push(emodulus_min);
		
		var beta_max = data[i]['betaTn_array'][0];
		var beta_min = data[i]['betaTn_array'][0];
		for(var b=0; b<data[i]['betaTn_array'].length; b++){
			if(data[i]['betaTn_array'][b] > beta_max){
				beta_max = data[i]['betaTn_array'][b];
			}
			if(data[i]['betaTn_array'][b] < beta_min){
				beta_min = data[i]['betaTn_array'][b];
			}
		}
		beta_maxs.push(beta_max);
		beta_mins.push(beta_min);
	}
	
	// Scale les données pour que le min et le max de toutes les cellules corresponde à 0 et 1
	the_emodulus_min = Math.min.apply(null, emodulus_mins);
	the_emodulus_max = Math.max.apply(null, emodulus_maxs);
	the_beta_min = Math.min.apply(null, beta_mins);
	the_beta_max = Math.max.apply(null, beta_maxs);
	outlet(1, the_emodulus_min);
	outlet(2, the_emodulus_max);
	outlet(3, the_beta_min);
	outlet(4, the_beta_max);
	
	for(var j=0; j<data.length; j++){
		// Rebuild the arrays in the dict to re order the data into 2D arrays
		var i = 0;
		for(var index=0; index < rows.length; index++){
			var selected_row = rows[index];
			i = 0;
			for(var y=0; y<32; y++){
				for(var x1=0; x1<64; x1++){
					DD_dict[selected_row + '_2D_array'][x1][y*2] = all_data[j][selected_row + '_array'][i];
					i = i + 1;
				}
				for(var x2=63; x2>=0; x2--){
					DD_dict[selected_row + '_2D_array'][x2][y*2+1] = all_data[j][selected_row + '_array'][i];
					i = i + 1;
				}
			}
		}
		all_data[j] = DD_dict;
	}
	
}

function choix_cell(a){
	selection = a;
}

function sort_values(x, y, s){
	var addition = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
	var xys = points_distance(x+32, y+32, s);
	
	// Retrieve the data at each point from xys array and add them in the addition array
	for(var j=0; j<xys.length/2; j++){
		for(var index=0; index < rows.length; index++){
			selected_row = rows[index];
			temp_arrayf[index] = all_data[selection][selected_row + '_2D_array'][xys[j*2]][xys[j*2+1]];
			addition[index] = addition[index] + temp_arrayf[index];
		}
	}
	
	// Measure each mean value for the 13 rows
	for(var e=0; e<addition.length; e++){
		moyenne = addition[e]/(xys.length/2);
		moyenne_array[e] = moyenne;
	}
	
	outlet(0, moyenne_array);
}

function points_distance(x, y, s){
	// Get all the points around the xy input within a chosen distance
	var distances = [0, Math.sqrt(2), Math.sqrt(2), Math.sqrt(8), Math.sqrt(8)];
	var center = 0;
	var points = [];
	if(s == 1 || s == 3){
		center = 0.5;
	}
	for(var x1=0; x1<64; x1++){
		for(var y1=0; y1<64; y1++){
			var distance = Math.sqrt(Math.pow(x+center-x1, 2)+ Math.pow(y+center-y1, 2));
			if(distance <= distances[s]){
				points.push(x1);
				points.push(y1);
			}
		}
	}
	return points;
}
			