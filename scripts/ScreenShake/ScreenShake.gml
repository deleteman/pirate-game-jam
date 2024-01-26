// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function ScreenShake(magnitude, frames){

	with(Camara) {
		if(magnitude > shake_remain) {
			shake_magnitude = magnitude
			shake_remain = shake_magnitude
			shake_length = frames
		}
		
		
	}
}