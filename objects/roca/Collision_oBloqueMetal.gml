/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



if(caer) {
	script_execute(ScreenShake, 5, 10)
	audio_play_sound(snExplosionBloque, 5, false)
	repeat(10) {
		with(instance_create_layer(x,bbox_bottom,"Efectos", oPolvo)) {
			vsp = 0
		}
	}
	
}

caer = false
