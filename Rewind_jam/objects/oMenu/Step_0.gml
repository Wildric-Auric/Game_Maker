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
	case 0 : game_end(); break;
	case 1 : room_goto(Rules_room); break;
	case 2 : 
	if !file_exists(savefile)
	{
		room_goto(room1);
		if once == false
		{
		audio_play_sound(sound0, 0, true);
		audio_stop_sound(vent2);

		once = true
		count ++
		}
	}
	else {
	var file = file_text_open_read(savefile);
	var goto = file_text_read_real(file);
	file_text_close(file);
	room_goto(goto);
	audio_stop_sound(vent2);
	audio_play_sound(sound0, 1000, true);
	count ++;
	}
	break;
	case 3 :room_goto(room1)
	audio_play_sound(sound0, 1000, true);
	audio_stop_sound(vent2);
	count++
	}
}