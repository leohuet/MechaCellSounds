inlets = 1;
outlets = 5;

function list(e, b){
	if(e>0.8 && b<0.1){
		outlet(0, 1);
		outlet(1, 0);
		outlet(2, 0);
		outlet(3, 0);
	}
	else if(e>0.6 && b<0.2){
		outlet(0, 0);
		outlet(1, 1);
		outlet(2, 0);
		outlet(3, 0);
	}
	else if(e>0.5 && b<0.3){
		outlet(0, 0);
		outlet(1, 0);
		outlet(2, 1);
		outlet(3, 0);
	}
	else if(e>0.4 && b<0.4){
		outlet(0, 0);
		outlet(1, 0);
		outlet(2, 0);
		outlet(3, 1);
	}
	else{
		outlet(0, 0);
		outlet(1, 0);
		outlet(2, 0);
		outlet(3, 0);
	}
}