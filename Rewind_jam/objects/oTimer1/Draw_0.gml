/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
draw_set_font(font1)
draw_set_color(c_white)


if (i != 0 and current != 0 and instance_exists(oPlayer))
{
draw_text(oPlayer.x, oPlayer.y-200,string(current));
}
if (i != 0 and previous != 0 and global.Rewind == true and instance_exists(oPlayer))
{
	draw_text(oPlayer.x, oPlayer.y-200,string(previous));
}
