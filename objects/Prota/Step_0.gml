move_x = (keyboard_check(vk_right)|| keyboard_check(ord("D"))) - (keyboard_check(vk_left) || keyboard_check(ord("A")));
move_x *= move_speed;

if (place_meeting(x, y+2, [Bloque, oBloqueMetal]))
{
	move_y = 0;
	if(jumping) {
		repeat(5) {
	
			with(instance_create_layer(x,bbox_bottom,"Efectos", oPolvo)) {
				vsp = 0
			}
		}
		jumping = false;
	}
	if (keyboard_check(vk_space)) {
		move_y = -jump_speed;
		jumping = true
		audio_play_sound(snSalto, 4, false)
	}
}
else if (move_y < 10) move_y += 1;


move_and_collide(move_x, move_y, [Bloque, oBloqueMetal]);

if (move_x != 0) {
	image_xscale = sign(move_x);
}

if(move_x == 0) image_index = 0;



firingdelay -= 1
if(mouse_check_button_pressed(mb_left) && 
WeaponManager.selected_weapon == Weapons.destroyer &&
firingdelay < 0) {
	firingdelay = 5
	target_x = floor(mouse_x/grid_size)*grid_size
	target_y = floor(mouse_y/grid_size)*grid_size
	var  bullet_direction = point_direction(x, y, mouse_x, mouse_y)
	audio_play_sound(snDisparo, 5, false);
	script_execute(ScreenShake, 2, 5)
	
	with(instance_create_layer(x, y, "Instances", oBala)) {
		speed  = 25
		direction = bullet_direction
		image_angle = bullet_direction
		
	}
}  