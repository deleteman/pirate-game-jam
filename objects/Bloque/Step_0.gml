/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

image_index = golpes;

if(vida <= 0)  {
	instance_create_layer(x, y, "Efectos", oHitSpot )
	audio_play_sound(snExplosionBloque, 5, false)
	instance_destroy()
}

