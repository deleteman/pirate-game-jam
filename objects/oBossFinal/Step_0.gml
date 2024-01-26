/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


var distancia_prota_x = abs(x - Prota.x)
pooping_delay -= 1

if(distancia_prota_x < 30 && pooping_delay < 0) {
	pooping_delay = 120
	estado = Estados.ATTACK
}

if(estado_anterior != estado) {
	estado_anterior = estado;
	switch(estado){
	
			case Estados.GETTING_HIT: {
				sprite_index = BigEnemyDmg;
				image_index = 1
				hspeed = 1; //this should change but its noot showing the animation if I set it to 0
				audio_play_sound(snEnemyHit, 6, false)
				break;
			}
	
			case Estados.PATROL: {
		       sprite_index = BigEnemy;
			   image_index = 1
			   hspeed = choose(-BOSS_SPEED, BOSS_SPEED);
			   break;
	
			}
	
			case Estados.ATTACK: {
		
				sprite_index = BigEnemyPooping;
				hspeed = 1;
				break;
			}
	
		}
}



image_xscale = sign(hspeed)