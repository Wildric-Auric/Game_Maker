/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
	var col = c_white
	
	if Current == 0 and minute < 20
	{
		var col = c_red
	}
	
draw_set_font(font0)
draw_set_color(col)
var xx = obstacle.x
var txt = string(Current)+":"+string(round(minute))
draw_text(xx, obstacle.y - 200, txt)

//texte de fin

if final = true
{
	repeat(2)
	{
		with oBallon1
		{
		instance_destroy() 
		}
	}
	draw_set_font(fontWin)
	draw_set_color(c_white)
	draw_text_ext(obstacle.x, obstacle.y - 100, "You did it; Good coordination! Press R to return to the game menu (but don't forget to enjoy this success by dancing in the rythme of music!)", 25, 400)
}