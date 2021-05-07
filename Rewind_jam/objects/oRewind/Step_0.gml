/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if global.Rewind == true
{	if once == false
	{
		instance_create_depth(992, 480, -3000, oNoob);
	audio_play_sound(rewind, 0, false);
		once = true;
	}

	with oPlayer
	{
		if (!place_meeting(x,y, oRoute) and !place_meeting(x,y, ofin))
		{
		oRoute.visible = true;
		global.lose = true;
		road_error = true;
		oTimer1.time_error = false
		}
	}
}
if (oPlayer.x = oPlayer.xstart and global.Rewind = true)
{
global.win = true	
room_goto_next()
}

///apparition axiom de perte
if global.lose = true 
{
	with oPlayer
	{
	hspd = 0 ;
	vspd = 0;
	grav = 0;
	controle = false;

	}
	with oTimer1
	{
	time = previous	
	}
}

