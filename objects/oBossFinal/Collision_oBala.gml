/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if(estado != Estados.GETTING_HIT) {
	estado = Estados.GETTING_HIT;
	vida_actual -= 5
}

if(vida_actual <= 0) {
	script_execute(SlideTransition, TRANS_MODE.GOTO, PantallaFinal)
}

