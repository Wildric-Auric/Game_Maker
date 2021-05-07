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
		case 0 : instance_destroy(); instance_create_layer(x,y,layer, oTime_menu); global.piece = Terrain_PVBot; break
		case 1 : instance_destroy(); instance_create_layer(x,y,layer, oTime_menu); global.piece= Terrain_pvp; ; break
		case 2 : instance_destroy(); instance_create_layer(x,y,layer, oTime_menu); global.piece = intro; break
		case 3 : instance_destroy(); instance_create_layer(x,y,layer, oTime_menu); global.piece= Balle_au_prisonnier; break
		case 4 : instance_destroy(); instance_create_layer(x,y,layer, osmenu); break
		case 5 : game_end() ; break

	}
}