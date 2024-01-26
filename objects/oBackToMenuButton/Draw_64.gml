/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(Transiciones.mode == TRANS_MODE.OFF) {
	x = view_get_wport(0) / 2
y = view_get_hport(0) / 2


	draw_self()



	draw_set_font(fnt_texto);
	draw_set_color(c_gray);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text(x,y, texto);

}