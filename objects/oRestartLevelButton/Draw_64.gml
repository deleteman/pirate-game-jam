/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(Transiciones.mode == TRANS_MODE.OFF) {
	
	 x	=  view_get_wport(0) - sprite_width - 10
	 y = view_get_hport(0) - sprite_height - 10
	 
	draw_self()



	draw_set_font(fnt_texto);
	draw_set_color(c_gray);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text(x,y, texto);

}