/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


var _mouse_x = device_mouse_x_to_gui(0);
var _mouse_y = device_mouse_y_to_gui(0);

var mouse_click = device_mouse_check_button_pressed(0, mb_left)

if(position_meeting(_mouse_x, _mouse_y, id)) {
    image_index = 1;
	if(mouse_click) {
		script_execute(SlideTransition, TRANS_MODE.GOTO, room)
	}
} else {
	image_index = 0;

}




