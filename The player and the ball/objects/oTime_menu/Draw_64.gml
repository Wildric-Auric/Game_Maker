/// @description Insérez la description ici
//draw menu
{

	draw_set_valign(fa_bottom)
	draw_set_font(font0)

	for (var i = 0; i < menu_items; i++)
	{
		var txt = menu[i]
		var yy = y+30*i
	var col = couleur
		if curseur == i
		{
		var col = couleur_curseur	
		}
	draw_set_color(col)
	draw_text(5,yy, txt);
	draw_text(5,yy, txt);
	draw_text(5,yy, txt);
	draw_text(5,yy, txt);
	draw_text(5,yy, txt);
	}
}

// Draw comments
	//if !instance_exists(oMenu) and !instance_exists(osmenu)
	//{
	//draw_set_font(font_comment)
	//draw_set_color(c_yellow)
	
	
	//switch curseur
	
	
	//{
	//	case 0 : draw_text_ext(largeur, hauteur+ 128, "A quick game", 15, 5*64 ); break	
	//	case 1 : draw_text_ext(largeur, hauteur+ 128, "6 min is perfect to know that your winning wasn't fruit of luck", 15, 5*64); break
	//	case 2 : draw_text_ext(largeur, hauteur+ 128, "A long game if you want to see high scores", 15, 5*64); break
	//	case 3 : draw_text_ext(largeur, hauteur+ 128, "Try this if you really find time in other games not sufficient", 15, 5*64); break
	//	case 4 : draw_text_ext(largeur, hauteur+ 128, "Sometimes, we just want to enjoy playing, without counting time ", 15, 5*64); break

	//}
	//}
	