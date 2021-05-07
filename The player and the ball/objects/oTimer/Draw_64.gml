/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if initial <= 10
{
hauteur = display_get_gui_height()
largeur = display_get_gui_width()/2
draw_set_halign(fa_top)
draw_set_valign(fa_middle)
draw_set_font(font0)
draw_set_color(c_red)
draw_text(largeur, - hauteur + 700,string(initial))
}
else {
hauteur = display_get_gui_height()
largeur = display_get_gui_width()/2
draw_set_halign(fa_top)
draw_set_valign(fa_middle)
draw_set_font(font0)
draw_set_color(c_white)
draw_text(largeur, - hauteur + 700,string(initial))	
}
