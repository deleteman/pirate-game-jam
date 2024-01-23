/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


distancia = distance_to_object(Prota);
var angulo_prota = point_direction(x, y, Prota.x, Prota.y)

var origin_x = (x + (sprite_width / 2))
var origin_y  = (y + (sprite_height ))

if(distancia < 400 && alarm[0] == -1) {
	if(collision_line( origin_x, origin_y, Prota.x, Prota.y, Bloque ,false, false) == noone) {	
		instance_create_layer(origin_x, y, "Instances", Flecha, {
			direction: angulo_prota,
			image_angle: angulo_prota
		})
		alarm[0] = 120;
	}
}