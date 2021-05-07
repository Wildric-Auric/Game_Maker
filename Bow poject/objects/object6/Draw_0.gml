/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
draw_set_color(c_black);
draw_set_font(font0);
draw_set_halign(fa_center);
draw_text(x, y, "Score:");

draw_set_color(c_yellow);
draw_set_font(font1);
draw_set_valign(fa_top);
draw_set_halign(fa_center);
draw_text(x, y + 30, string(global.count));
