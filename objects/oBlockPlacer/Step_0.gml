/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



//esto hace que sea mas preciso al ahora de colocar el bloque
//porque tiene la misma forma y dimensiones del bloque
//eso se usa con el place_meeting

//Deberia mover esto a un objeto "weapon"
if(mouse_check_button_pressed(mb_left) && 
WeaponManager.selected_weapon == Weapons.blocker &&
alarm[0] == -1 && 
instance_exists(Prota)) {
	alarm[0] = 6
	var target_x = floor(mouse_x/Prota.grid_size)*Prota.grid_size
	var target_y = floor(mouse_y/Prota.grid_size)*Prota.grid_size
	if(!place_meeting(target_x, target_y, [Bloque, BloqueMetal, Prota, Pincho, PortalFinalNivel,roca, LanzaFlechas, obj_enemigovolador])) {
		
		instance_create_layer(target_x, target_y, "Instances", Bloque)
	}
}

if(!instance_exists(Prota)) visible = false