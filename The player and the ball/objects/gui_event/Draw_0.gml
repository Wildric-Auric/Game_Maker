/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if instance_exists(oTime_menu)
	{
	draw_set_font(font_comment)
	draw_set_color(c_yellow)
	
	with oTime_menu
	{
	switch curseur
	
	
	{
		case 0 : draw_text_ext(largeur, hauteur+ 128, "A quick game", 15, 5*64 ); break	
		case 1 : draw_text_ext(largeur, hauteur+ 128, "6 min is perfect to know that your winning wasn't fruit of luck", 15, 5*64); break
		case 2 : draw_text_ext(largeur, hauteur+ 128, "A long game if you want to see high scores", 15, 5*64); break
		case 3 : draw_text_ext(largeur, hauteur+ 128, "Try this if you really find time in other games not sufficient", 15, 5*64); break
		case 4 : draw_text_ext(largeur, hauteur+ 128, "Sometimes, we just want to enjoy playing, without counting time ", 15, 5*64); break

	}
	}
	}
	
if instance_exists(oMenu)
{
	
	draw_set_font(font_comment)
	draw_set_color(c_yellow)
	with oMenu
	{switch curseur
	{
		case 0 : draw_text_ext(largeur, hauteur+ 128, "A game with an idiot AI... If you are that alone", 15, 5*64 ); break	
		case 1 : draw_text_ext(largeur, hauteur+ 128, "A game that will allow you to forge a strong friendship; or even more!", 15, 5*64); break
		case 2 : draw_text_ext(largeur, hauteur+ 128, "Who have not ever dreamed about being under lunar gravity effect?", 15, 5*64); break
		case 3 : draw_text_ext(largeur, hauteur+ 128, "Lets remember some good times of childhood", 15, 5*64); break
		case 4 : draw_text_ext(largeur, hauteur+ 128, "Maybe should you practise or take some challenges", 15, 5*64); break
		case 5 : draw_text_ext(largeur, hauteur+ 128, "Here we go again in real life...", 15, 5*64); break

}
}
}

if instance_exists(osmenu)
{
	draw_set_font(font_comment)
	draw_set_color(c_yellow)

with(osmenu)
{
switch curseur
	{
		case 0 : draw_text_ext(largeur, hauteur+ 128, "All you will have to do is to run until the end without jumping; isn't that easy?", 15, 5*64 ); break	
		case 1 : draw_text_ext(largeur, hauteur+ 128, "Jump over obstacles in a limited time", 15, 5*64); break
		case 2 : draw_text_ext(largeur, hauteur+ 128, "You have more than one minute to keep both balls in the air, presence of two players is favorable, except if you want to play with both of your hands", 15, 5*64); break
	
	}
}
}

	draw_set_font(font_comment)
	draw_set_color(c_red)
draw_text_ext(largeur, -hauteur, "(Press R at any moment of the game to return to the menu screen)", 15, 5*64 )
