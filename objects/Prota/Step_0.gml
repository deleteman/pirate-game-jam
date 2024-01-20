move_x = keyboard_check(vk_right) - keyboard_check(vk_left);
move_x *= move_speed;

if (place_meeting(x, y+2, Bloque))
{
	move_y = 0;
	if (keyboard_check(vk_space)) move_y = -jump_speed;
}
else if (move_y < 10) move_y += 1;


move_and_collide(move_x, move_y, Bloque);

if (move_x != 0) image_xscale = sign(move_x);


//Deberia mover esto a un objeto "weapon"
if(mouse_check_button_pressed(mb_left) && 
WeaponManager.selected_weapon == Weapons.blocker) {
	
	target_x = floor(mouse_x/grid_size)*grid_size
	target_y = floor(mouse_y/grid_size)*grid_size
	instance_create_layer(target_x, target_y, "Instances", Bloque)
}  else if(mouse_check_button_pressed(mb_left) && 
WeaponManager.selected_weapon == Weapons.destroyer) {
	

}