/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

BOSS_SPEED = 4;

TOTAL_VIDA = 100; //todo: poner en 100 de nuevo
vida_actual = TOTAL_VIDA
hspeed = choose(-BOSS_SPEED, BOSS_SPEED)

image_xscale = sign(hspeed)

enum Estados {
	
	PATROL,
	ATTACK,
	GETTING_HIT
}

estado = Estados.PATROL
estado_anterior = estado;

pooping_delay = -1