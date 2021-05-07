/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if instance_exists(Score_1) and instance_exists(Score_2)
{
	
	var col = c_white
	
	if Current == 0 and minute < 20
	{
		var col = c_red
	}
	
draw_set_font(font0)
draw_set_color(col)
var xx = (Score_1.x + Score_2.x)/2
var txt = string(Current)+":"+string(round(minute))
draw_text(xx, Score_1.y, txt)
}

//if final == true
//draw_line_color(-hauteur, obstacle.y, hauteur, obstacle.y, c_white, c_white)
if egalite
{
draw_set_font(font_comment)
draw_set_color(c_yellow)
draw_text(obstacle.x, obstacle.y -100, "Well, a draw is a loss")
}