/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
draw_set_font(font0);
draw_set_color(c_yellow);
draw_text(x,y, string(global.countdown));
if global.countdown <=0
{
room_goto_next();
}