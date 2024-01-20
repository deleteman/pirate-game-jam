/// @description inteligencia artificial :)
 // actuar de forma aleatoria

image_speed =1


if(estado == 1) {
	if(hspeed < 0 && place_free(x-1, y)) {
		sprite_index = spr_enemigovolador
	}
	if(hspeed > 0 && place_free(x+1, y)){
		sprite_index = spr_enemigovolador11
	}
}

if(estado == 2) {
	
	
}

