/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

/*
var bloque_abajo = place_meeting( 
floor( x / Prota.grid_size)*Prota.grid_size, 
floor( (y + sprite_height) / Prota.grid_size) *  Prota.grid_size, Bloque)

if(alarm[0] == -1 && !subiendo && bloque_abajo) {
	caer = false
	alarm[0] = 60;
}

var bloque_arriba = place_meeting( 
floor( x / Prota.grid_size)*Prota.grid_size, 
floor( (y - 1) / Prota.grid_size) *  Prota.grid_size, Bloque)

if(alarm[0] == -1 && subiendo && bloque_arriba) {
	subiendo = false;
	caer = false;
	gravity_direction = 270
}
*/

if(caer){ 
	script_execute(ScreenShake, 5, 10)
	audio_play_sound(snExplosionBloque, 5, false)
	repeat(10) {
		with(instance_create_layer(x,bbox_bottom,"Efectos", oPolvo)) {
			vsp = 0
		}
	}
}
caer = false;

