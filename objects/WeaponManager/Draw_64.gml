/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


var subimg = (selected_weapon == Weapons.destroyer) ? 0: 1
var draw_y = view_get_hport(0) - sprite_height - 10
draw_sprite_ext(sprite_index, subimg, 30, draw_y , 1, 1, direction, c_white, 1)

