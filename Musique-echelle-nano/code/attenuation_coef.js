inlets = 1;
outlets = 1;

function attenuation_calcul(b, f){
	var vitesse = 1500;
	var af = 2*Math.PI*f;
	var v = (af*b)/Math.pow(vitesse, 2);
	var attenuation = (af/vitesse)/(1+((4*v)/3));
	outlet(0, attenuation);
}
