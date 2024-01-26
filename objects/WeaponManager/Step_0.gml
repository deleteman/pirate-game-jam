/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(!instance_exists(Prota)){
	visible = false
} else {
	visible = true
}

if(keyboard_check_pressed(ord("1"))) {
	selected_weapon = Weapons.destroyer
}


if(keyboard_check_pressed(ord("2"))) {
	selected_weapon = Weapons.blocker
}

