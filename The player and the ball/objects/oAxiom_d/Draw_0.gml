/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
with joueur_jump
{
	if (joueur_jump.x = xstart) and (instance_exists(oBallon_jump) and oBallon_jump.start = false)
	{
	draw_set_font(font0)
	draw_set_color(c_white)
	draw_text(x+300, y-300,"Press P to start")
	
	}
}
// Final 

if final 
{
	if oTimer.initial >= 0
	{
		draw_set_font(fontWin)
		draw_set_color(c_yellow)
		draw_text(oLigne.x,oLigne.y-240,"Perfect timing, congratulations!")
		late = false
		//feu d'artifice
		if !instance_exists(oAlarm)
		{
		instance_create_layer(x,y,layer, oAlarm)
		}
	}
	else
	{	
		audio_stop_sound(snArtifice)
		late = true
		draw_set_font(font_comment)
		draw_set_color(c_yellow)
		draw_text(oLigne.x,oLigne.y-240,"You finished that... However it's too late. \n Remember that, in life, timing is cucial \n and that opportunities are no longer that if you don't have the perfect timing...")
	}

}