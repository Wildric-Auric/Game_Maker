/// @description Insérez la description ici
// DA = distance départ arrivée

if (joueur1.x > joueur1.xstart)
{

	var DA, DA = oLigne.x - joueur1.xstart;
	var t = false
	if instance_exists(oExplosion1)
		{
			P = oExplosion1.x - joueur1.xstart
			 t = true
//Some text depending on differnece between the two distances; T total

		T = P/DA
		}
	if instance_exists(oBallon_Idrac)
	{
	if oBallon_Idrac.start == 0
		{
			draw_set_font(font0)
			if (T <=0.33) 
			{draw_text(joueur1.x +68, joueur1.y-150, text1)};
			 if (T<=0.66 and T>0.33) 
			{draw_text(joueur1.x +68, joueur1.y-150, text2)};
			
			if (T<=0.99 and T>0.66)
			 {draw_text(joueur1.x +68, joueur1.y-150, text3)}
			
		}
	}
}
//Drop some text in start position
else
{
	if instance_exists(oBallon_Idrac) and oBallon_Idrac.start = false
	{
	draw_set_font(font0)
	draw_set_color(c_white)
	draw_text(x+300, y-300,"Press P to start, if you are ready \n if you want to restart, jump")
	draw_set_font(font1)
	draw_set_color(c_red)
	draw_text(x+340, y-150,"(Don't rush, it may be difficult...)")
	draw_set_color(c_yellow)
	}
}

//Winning


with oBallon_Idrac
{
	if place_meeting(x,y, oLigne)
	{
		instance_destroy()
		instance_create_layer(x,y, layer, oExplosion_joyeuse)
		global.final = true
	}
	
}




var txt1; txt1= string(global.count) +" times,\n if you are asked what suffering had you endured in this world, you can talk about this!"
//var txt2; txt2 = string(global.count)  + " tries, that not bad, not very common, well done."
if global.count >= 13
	{
		text = "But you tried " + txt1
		
	}
	else
	{ 
		
		if (global.count != 0) {text = "And you have only " + string(global.count)  + " tries, that not bad, not very common, well done."}
			
		if (global.count = 0) {text = "What could we tell you; you who one shot that?"}
		
	}


// QUELQUE CHOSE NE MARCHE PAS

	// if win == true; c'est ça qui marache pas
	if global.final == true
	{
		draw_set_font(fontWin)
		draw_set_color(c_yellow)
		draw_text(oLigne.x,oLigne.y-240,"you won! That is great!\n" + text)
		if joueur1.saut 
		{
			audio_stop_sound(snArtifice)
			
		}
		// Apparemment en chaque frame  est créé oAlarm d'où l'ajout de la condition suivante
		if !instance_exists(oAlarm)
		{
		instance_create_layer(x,y,layer, oAlarm)
		}
	
	}













/*first code
/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (joueur1.x > joueur1.xstart)
{

	var DA, DA = oLigne.x - joueur1.xstart;
	var t = false
	if instance_exists(oExplosion1)
		{
			var P, P = oLigne.x - oExplosion1.x
			 t = true
//Some text depending on differnece between the two distances; T total

		var T, T = P/DA
		}
	if t == true
	
		{
			draw_set_font(font0)
		
			if (T <=0.33) 
			{draw_text(joueur1.x +68, joueur1.y-150, text1)}
			 if (0.33<T<=0.66) 
			 { draw_text(joueur1.x +68, joueur1.y-150, text2)}
			if (0.66<T<=0.99)
			 {draw_text(joueur1.x +68, joueur1.y-150, text3)}
		}
}
/*
