/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


distancia_x = abs(x - Prota.x)

if(distancia_x < 10 && !place_meeting(x, y + 1, [Bloque, oBloqueMetal])) {
	caer = true;
}

if(caer) {
	gravity = 0.5;
} else {
	gravity = 0;
}