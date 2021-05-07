/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
	draw_set_font(font_comment)
	draw_set_color(c_blue)
	draw_set_alpha(alpha)
	alpha = alpha - 1/600
	
	if effacer == false
	{
	draw_text_ext(largeur, hauteur, " (Note that it is recommended to play this using Headphones)\n Press enter to skip the moment", 15, 5*64 );
	}