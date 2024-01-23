// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información

/// @desc SlideTransition(mode, targetRoom)
/// @arg mode sets transition mode between next, restart and goto
/// @arg targetRoom Sets the target room when using goto mode


function SlideTransition() {
	
	with(Transiciones) {
		mode = argument[0]
	
		if(argument_count > 1) {
	
			target = argument[1]
		}
	}
}