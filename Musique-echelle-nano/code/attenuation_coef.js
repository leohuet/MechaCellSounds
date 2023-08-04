inlets = 1;
outlets = 1;
var vitesse = 1500;


function attenuation_calcul(b, f){
	var af = 2*Math.PI*f;
	var v = (af*b)/Math.pow(vitesse, 2);
	var attenuation = (af/vitesse)/(1+((4*v)/3));
	outlet(0, attenuation);
}

function strokes_attenuation(b, f){
	var af = 2*Math.PI*f;
	var strokes_A = b*(Math.pow(af, 2)/(3*Math.pow(vitesse, 3)));
	outlet(0, strokes_A);
}