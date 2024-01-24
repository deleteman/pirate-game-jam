/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

vida -= 1


if(vida <= 0)  {
	instance_create_layer(x, y, "Efectos", oHitSpot )
	instance_destroy()
} else {
	
	image_alpha -= 0.1	
	golpes++;
}

