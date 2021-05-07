/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
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
		case 0 : room_goto(Idrac); break
		case 1 : room_goto(jump_over); break
		case 2 : room_goto(Dont_drop); break
		

	}
}