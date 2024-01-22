/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


distancia = distance_to_object(Prota);
var angulo_prota = point_direction(x, y, Prota.x, Prota.y)

if(distancia < 400 && alarm[0] == -1) {
		
	instance_create_layer(x, y, "Instances", Flecha, {
		direction: angulo_prota,
		image_angle: angulo_prota
	})
	alarm[0] = 120;
}