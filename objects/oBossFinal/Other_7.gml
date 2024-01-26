/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if(estado == Estados.ATTACK){
	instance_create_layer(x, bbox_bottom, "Instances", oBossPoop)
	audio_play_sound(snEnemyAttack, 5, false)
}

if(estado == Estados.GETTING_HIT || estado == Estados.ATTACK) {
	estado = Estados.PATROL;
}


