/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

/*
if(WeaponManager.selected_weapon == Weapons.blocker) {
	end_color = c_blue;
}

if(WeaponManager.selected_weapon == Weapons.destroyer) {
	end_color = c_red;
}
*/
delay_pasos -= 1
if(move_x != 0 && delay_pasos < 0) {
	audio_play_sound(snPaso, 3, false)
	delay_pasos = 15
}
/*
draw_line_width_colour(x + (sprite_width / 2), y + (sprite_height / 2), 
floor(mouse_x/grid_size)*grid_size, 
floor(mouse_y/grid_size)*grid_size, 10, c_red, end_color);
*/
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, direction, c_white, 1)