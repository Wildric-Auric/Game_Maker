/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if global.Rewind == false

if (instance_exists(oStop) and oPlayer.hspd == 0 and oPlayer.vspd == 0 and oPlayer.au_sol) 
	{
		if  once = false
		{
		i++;
		}
		timer[i] = current + delta_time/1000000;
		
		current = timer[i];
		nb_stop = array_length_1d(timer);
		once = true;
	}
if (oPlayer.hspd != 0 or oPlayer.vspd != 0 )
{
once = false;
if instance_exists(oStop)
{
	current = 0;
}
}

if global.Rewind == true
{
with oPlayer
{
	if place_meeting(x, y, oStop )
		{
			oTimer1.touche = true;
		}
	else oTimer1.touche = false
}
	if touche = true and global.lose == false
	{	//{ if (once1 == false)
	//	{
	//		i-- ;
	//		once1 = true;
	//	}
		once2 = false
		show_debug_message("test réussi");
	previous = timer[i];
	timer[i] = previous  - delta_time/1000000;
	if timer[i]>=0 and timer[i]<= 0.5 and (oPlayer.hspd !=0 or oPlayer.vspd != 0) 
	{
		timer[i] = 0;
		once1 = false;
	
		
	}
	if (((timer[i] > 0.5 and oPlayer.x < oStop.x) or timer[i]< 0)and oPlayer.road_error = false)
	{
	//oPlayer.controle = false;
	once1 = false;
	global.lose = true;
	time_error = true;

	}  
	}
}

if touche == false and once2 == false
{
once2 = true;
if (once1 == false)
	{
		i-- ;
		once1 = true;
		
	}
}
	

if timer[i] = 0 
{
	instance_destroy(global.colliderId)

}
with oPlayer
{
if global.Rewind == true and global.fin == false  and oPlayer.hspd = 0 and oPlayer.vspd = 0 and !place_meeting(x,y, oStop) and (!place_meeting(x,y, oTremplin) or !place_meeting(x,y, oTremplin))
{
global.lose = true;
oTimer1.time_error = true;
}
}