/// @description confingurar enenmigo

//sprite_index = spr_enemigovolador;
image_speed = 0;

// empezar movimiento del enemigo
v = 4;
hspeed = choose(-v,v) 

estado = 1

if(hspeed < 0) {
	sprite_index = spr_enemigovolador
} else {
	sprite_index = spr_enemigovolador11
}
 

