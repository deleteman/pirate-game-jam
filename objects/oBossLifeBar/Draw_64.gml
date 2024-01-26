/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if(mostrar) {
		
	draw_set_color(c_gray)
	draw_line_width(70, 30, 630, 30, 6)
	draw_line_width(70, 30, 70, 60, 6)
	draw_line_width(70, 60, 630, 60, 6)
	draw_line_width(630, 30, 630, 60, 6)

	draw_set_color(c_red)

	var ancho_total = 540
	var final_x = (oBossFinal.vida_actual * ancho_total)/ oBossFinal.TOTAL_VIDA
	var x_inicial = 80
	draw_rectangle(x_inicial, 40, x_inicial + final_x, 50, false)
}