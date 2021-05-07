/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if global.Time = 100
{
instance_destroy()	
}

minute = minute - delta_time/1000000

if (minute <= 0)
	{
	Current = Current - 1;
	minute = 59
	}
	
if (Current < 0)
{
	minute = 0; 
Current = 0
	final = true
}
// Showing win or loose

if final = true
{
	//if instance_exists(joueur1)
	//{
	//joueur1.controle = false
	//}
	//if instance_exists(oBot)
	//{
	//oBot.hs = 0	
	//}
	//joueur2.controle = false
//Son de sifflement
if audio_exists(Musique) and !instance_exists(oj1_lune)
{
	audio_sound_gain(Musique, 0.2, 0)
	if once1 == true
	{
	audio_play_sound(snWhistle, 1000, false)
	once1 = false
}
}

// DESTRUCTION DES BALLES
	if instance_exists(oBallon)
{	with (oBallon )
	{instance_destroy()}}
	
	if instance_exists(oBallon_Jaune)
	{
		with oBallon_Jaune
		{instance_destroy()}
	}
	
		if instance_exists(oBallon_Rouge)
	{
		with oBallon_Rouge
		{instance_destroy()}
	}
	
	
	
		if instance_exists(oBallon_Lune)
		{
		with oBallon_Lune
		{instance_destroy()}
	}
	
	
	
	
	
	
	
	//showing
	if (global.scor1 > global.scor2) and once == true 
	{
		alarm_set(0, 90)
				once = false
	}
	if (global.scor1 < global.scor2) and once == true 
	{
		alarm_set(1, 90)
			once = false
	}
	if (global.scor1 == global.scor2) and once == true 
	{
		alarm_set(2, 90)
		once = false
	}
}
