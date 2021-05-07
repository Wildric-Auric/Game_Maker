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
	repeat(menu_items)
	{draw_text(5,yy, txt);}
	
	}
}

// Draw comments
	//if !instance_exists(oTime_menu) and !instance_exists(osmenu)
	//{
	//draw_set_font(font_comment)
	//draw_set_color(c_yellow)
	//switch curseur
	//{
	//	case 0 : draw_text_ext(largeur, hauteur+ 128, "A game with an idiot AI... If you are that alone", 15, 5*64 ); break	
	//	case 1 : draw_text_ext(largeur, hauteur+ 128, "A game that will allow you to forge a strong friendship; or even more!", 15, 5*64); break
	//	case 2 : draw_text_ext(largeur, hauteur+ 128, "Who have not even dreamed about being under lunar gravity effect?", 15, 5*64); break
	//	case 3 : draw_text_ext(largeur, hauteur+ 128, "Lets remember some good times of childhood", 15, 5*64); break
	//	case 4 : draw_text_ext(largeur, hauteur+ 128, "Maybe should you practise or take some challenges", 15, 5*64); break
	//	case 5 : draw_text_ext(largeur, hauteur+ 128, "Here we go again in real life...", 15, 5*64); break

	//}
	//}
	