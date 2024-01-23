/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


//destruye este bloque si tengo el arma destroyer seleccionada
if(mouse_check_button_pressed(mb_left) &&
WeaponManager.selected_weapon == Weapons.destroyer) {

	if(position_meeting(mouse_x, mouse_y, id)) {
		instance_create_layer(x , y, "Instances", oHitSpot)
		instance_destroy(id)
		
	}
}