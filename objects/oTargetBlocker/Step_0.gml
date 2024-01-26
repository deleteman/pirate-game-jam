/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(instance_exists(Prota)) {
	x = floor(mouse_x/Prota.grid_size)*Prota.grid_size
	y = floor(mouse_y/Prota.grid_size)*Prota.grid_size

	if(WeaponManager.selected_weapon == Weapons.blocker) {
		image_index = 0;
	
	} else {
		image_index = 1 
	}
}