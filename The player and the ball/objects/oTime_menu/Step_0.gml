/// @description Insérez la description ici
// menu control
if keyboard_check_pressed(vk_up)
{
	curseur --;
	audio_play_sound(menu_sound,100, false)
}
if keyboard_check_pressed(vk_down)
{
	curseur ++;
	audio_play_sound(menu_sound,100, false)
}
//extrémum
if curseur = menu_items 
{
	curseur = 0
	
}
if curseur = -1
{
	curseur = menu_items -1
}

if keyboard_check_pressed(vk_enter)
{
	switch curseur
	{
		case 0 : global.Time = 3; room_goto(global.piece); break
		case 1 : global.Time = 6; room_goto(global.piece); break
		case 2 : global.Time = 9; room_goto(global.piece); break
		case 3 : global.Time = 12; room_goto(global.piece); break
		case 4 : global.Time = 100; room_goto(global.piece);break

	}
}