/// @description Insérez la description ici
//Position et pointer vers différente direction 
fire = fire - 1
if (player2.hspd != 0)
{
x = player2.x + sign(player2.hspd) * 8;
y = player2.y + 11;
hs = player2.hspd
}
if (player2.hspd == 0)
{
x = player2.x + sign(hs) * 8;
y = player2.y + 11;
}
if player2.image_xscale = 1
{
image_xscale = player2.image_xscale;
image_angle = 0;
if (image_yscale = -1)
{image_yscale = 1;}
}
if (player2.image_xscale = -1)
{
point_gauche = true;
point_droit = false;

image_angle = 180;
image_yscale = -1;


}
if image_xscale = 1 
{
	point_gauche = false;
	point_droit = true;

}
up = keyboard_check(vk_rshift);
down = keyboard_check(vk_down);
feu = keyboard_check(vk_rcontrol);
//Viser haut 
if (up)
{	if once = false
	{
	angle = image_angle;
	angle1 = image_angle
	}
	once = true;
	if angle == 0
	{ 
		angle1 += 5;
		if angle1 >= 90
		{angle1 = 90}
	}
	if (angle == 180) 
		{
		angle1 = angle1 - 5;
		if (angle1 <= 90)
		{angle1 = 90} 
		}
		image_angle = angle1;
	
}
// viser bas
if (down)
{	if once1 = false
	{
	angle = image_angle;
	angle1 = image_angle
	}
	once1 = true;
	if angle == 0
	{
		angle1 -= 5;
		if angle1 <= -90
		{angle1 = -90}
	}
	if (angle == 180) 
		{
		angle1 = angle1 + 5;
		if (angle1 >= 270)
		{angle1 = 270} 
		}
		image_angle = angle1;
	
}

if !up
{
once = false		
}
if !down
{
once1 = false;
}
if (feu) and fire < 0 && dead_time == false
{	kick_angle = image_angle
	fire = 15;
	with instance_create_depth(x + lengthdir_x(14, image_angle),y + lengthdir_y(10, image_angle) , -3000, oBullet2)
	{
	
	if audio_exists(snShot)
	{
	audio_stop_sound(snShot)	
	}
	
	audio_sound_pitch(snShot, random_range(1.8, 1.2));

	audio_play_sound(snShot, 0, 0);
	speed = 25;
	//direction = other.image_angle;
	direction = other.image_angle 
	image_angle = direction;
	//KickBack
	//with player1 
	//{
	//x -= lengthdir_x(random_range(kick -10,kick+10), other.image_angle);
	//y -= lengthdir_y(random_range(kick -10,kick+10), other.image_angle);
	//}
	//with (other)
	//{alarm_set(1, 60)}
	other.kick_mode = true
	}
	recul = 9;
}
//RECUL
recul = max(0, recul - 1);
x -= lengthdir_x(recul, Gun2.image_angle);
y -= lengthdir_y(recul, Gun2.image_angle);

//
if (kick_mode == true)
{
with player2
{

if other.kick_mode == true
{
moins = 1 - 0.01;
kick = kick - moins;
}
if (kick <= 0)
{
kick = initial_kick;
other.kick_mode = false;	
moins =1
}
if !place_meeting(x+5, y, oSol) and !place_meeting(x-5, y, oSol)
{
x -= lengthdir_x(kick, other.kick_angle);
}
if !place_meeting(x ,y+2, oSol) and !place_meeting(x, y-2, oSol)
{
y -= lengthdir_y(kick +12, other.kick_angle);
}
}
}
