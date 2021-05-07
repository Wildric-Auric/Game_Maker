/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
/// Largeur mode set up
//w = display_get_gui_width();
//h = display_get_gui_height();
//h_half = h * 0.5;

//0=OFF ETC


enum trans_mode
{
	OFF,
	NEXT,
	AA,
	RESTART, 
	INTRO
} 

mode = trans_mode.INTRO;
percent = 1;
target = room;

//window_set_fullscreen(false)
//fullscreen = false

