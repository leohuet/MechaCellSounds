inlets = 1;
outlets = 1;

length = 0;
fenetre = 1;
list = [];

function reset(){
	list = [];
	length = 0;
}

function list_distance(d, l){
	if(list.length == 500){
		list = list.slice(1);
		list[499] = d;
	}
	else{
		list.push(d);
		length += 1;
	}
	
	if(l > length){
		fenetre = length;
	}
	else{
		fenetre = l;
	}
	// post(list);
	// post('\n');
	moyenne_calcul(list);
}

function moyenne_calcul(){
	addition = 0;
	for(var i=1; i<=fenetre; i++){
		addition = addition + list[length-i];
	}
	var moyenne = addition/fenetre;
	outlet(0, moyenne);
}