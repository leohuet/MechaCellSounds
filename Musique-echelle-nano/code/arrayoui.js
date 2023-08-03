inlets = 1;
outlets = 1;

array = new Array(1024);

function array_print(a, b){
	array[a] = b;
	outlet(0, array);
}