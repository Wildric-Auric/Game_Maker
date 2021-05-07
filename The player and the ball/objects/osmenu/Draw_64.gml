/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
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
	
	}
}

// Draw comments
	//if !instance_exists(oMenu) and !instance_exists(oTime_menu)
	//{
	//draw_set_font(font_comment)
	//draw_set_color(c_yellow)
	//switch curseur
	//{
	//	case 0 : draw_text_ext(largeur, hauteur+ 128, "All you will have to do is run until the end without jumping; isn't that easy?", 15, 5*64 ); break	
	//	case 1 : draw_text_ext(largeur, hauteur+ 128, "Jump over obstacles in a limited time", 15, 5*64); break
	//	case 2 : draw_text_ext(largeur, hauteur+ 128, "Isn't the name meaninful enough?", 15, 5*64); break
	
	//}
	//}
