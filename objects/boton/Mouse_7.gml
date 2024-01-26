/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

audio_play_sound(snPaso, 4, false)
if texto == "Play"
{
	room_goto(Nivel0)
}

if(texto == "Back"){
	room_goto(MenuPrincipal)
}

if (texto == "Restart"){
	room_goto(MenuPrincipal)
}

if texto == "Controls"
{
	room_goto(Controls)
}

if texto == "Credits"
{
	room_goto(Creditos)
}

if texto == "Exit"
{
	game_end();
}