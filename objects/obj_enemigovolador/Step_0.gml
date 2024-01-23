/// @description inteligencia artificial :)
 // actuar de forma aleatoria

image_speed =1

	if distance_to_object(Prota)<120
	{
		estado = 2
	}
	else
	{
	 estado = 1
	}

if(estado == 1) {
	if(hspeed < 0 && place_free(x-1, y)) {
		sprite_index = spr_enemigovolador
	}
	if(hspeed > 0 && place_free(x+1, y)){
		sprite_index = spr_enemigovolador11
	}
}

if(estado == 2) 
{
	if point_direction(x,y, Prota.x,Prota.y)>180 && point_direction(x,y, Prota.x,Prota.y)<360
	{
	 move_towards_point(Prota.x,Prota.y,6);
	 image_angle = point_direction(x, y, Prota.x, Prota.y)
	 sprite_index = spr_enemigovolador11
	}	
}

