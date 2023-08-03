inlets = 2
outlets = 3

//============================================================================//
//                          GLOBAL VARIABLES & INIT                           //
//============================================================================//

rows = ['E', 'Zc', 'd0', 'Wt', 'Wr', 'E0J', 'betaJ', 'tcJ', 'F0J',
        'E0Tn', 'betaTn', 'tcTn', 'F0Tn'];

var D_dict = {
'E_array': [],
'Zc_array': [],
'd0_array': [],
'Wt_array': [],
'Wr_array': [],
'E0J_array': [],
'betaJ_array': [],
'tcJ_array': [],
'F0J_array': [],
'E0Tn_array': [],
'betaTn_array': [],
'tcTn_array': [],
'F0Tn_array': [],
}

var DD_dict = {
'E_2D_array': [],
'Zc_2D_array': [],
'd0_2D_array': [],
'Wt_2D_array': [],
'Wr_2D_array': [],
'E0J_2D_array': [],
'betaJ_2D_array': [],
'tcJ_2D_array': [],
'F0J_2D_array': [],
'E0Tn_2D_array': [],
'betaTn_2D_array': [],
'tcTn_2D_array': [],
'F0Tn_2D_array': [],
}

temp_array = new Array(13);
temp_arrayf = new Array(13);

for(var index=0; index < rows.length; index++){
	var selected_row = rows[index];
	for(var x=0; x<64; x++){
		DD_dict[selected_row + '_2D_array'][x] = [];
		for(var y=0; y<64; y++){
			DD_dict[selected_row + '_2D_array'][x][y] = 0;
		}
	}
}


//============================================================================//
//                                 FUNCTIONS                                  //
//============================================================================//

function readTextFile(path){
	var file = new File(path, 'read', 'TEXT');
  	if (!file.isopen) {
    	error('Could not open file: ' + path + '\n');
    	return;
  	}
  	var text = '';
  	var eof = file.eof;
	post(eof);
	for(var i=0; i < eof; i +=1024){
		text += file.readchars(1024).join('');
	}
	var lines = text.split('\n');
	outlet(1, 'rows', lines.length);
	var cols = rows.length;
	outlet(1, 'cols', cols);
	for(var j=1; j < lines.length; j++){
		var cells = lines[j].split(',');
		D_dict['E_array'][j-1] = cells[0];
		D_dict['Zc_array'][j-1] = cells[1];
		D_dict['d0_array'][j-1] = cells[2];
		D_dict['Wt_array'][j-1] = cells[3];
		D_dict['Wr_array'][j-1] = cells[4];
		D_dict['E0J_array'][j-1] = cells[5];
		D_dict['betaJ_array'][j-1] = cells[6];
		D_dict['tcJ_array'][j-1] = cells[7];
		D_dict['F0J_array'][j-1] = cells[8];
		D_dict['E0Tn_array'][j-1] = cells[9];
		D_dict['betaTn_array'][j-1] = cells[10];
		D_dict['tcTn_array'][j-1] = cells[11];
		D_dict['F0Tn_array'][j-1] = cells[12];
		for(var k=0; k < cells.length; k++){
			outlet(1, 'set', k, j, cells[k]);
		}
	}
	var i = 0;
	for(var index=0; index < rows.length; index++){
		var selected_row = rows[index];
		i = 0;
		for(var y=0; y<32; y++){
			for(var x1=0; x1<64; x1++){
				DD_dict[selected_row + '_2D_array'][x1][y*2] = D_dict[selected_row + '_array'][i];
				i = i + 1;
			}
			for(var x2=63; x2>=0; x2--){
				DD_dict[selected_row + '_2D_array'][x2][y*2+1] = D_dict[selected_row + '_array'][i];
				i = i + 1;
			}
		}
	}
}


function sort_values(x, y){
	for(var index=0; index < rows.length; index++){
		selected_row = rows[index];
		temp_array[index] = DD_dict[selected_row + '_2D_array'][x+32][y+32];
		temp_arrayf[index] = parseFloat(DD_dict[selected_row + '_2D_array'][x+32][y+32]);
	}
	outlet(0, temp_arrayf);
}