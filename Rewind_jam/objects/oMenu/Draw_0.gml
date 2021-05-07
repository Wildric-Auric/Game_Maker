/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
{

	draw_set_valign(fa_bottom)
	draw_set_font(font_menu)

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
	{draw_text(1200,yy, txt);}
	
	}
}
