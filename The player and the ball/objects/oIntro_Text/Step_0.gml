/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if image_index >=0 and image_index<=4
{
image_speed = 2

if once == false
{
	audio_play_sound(snEcriture, 0, 0)
	once = true
	}


	if son == true
	{
	alarm_set(0,30)
	son = false
	}
}

if image_index >=5 and image_index<= 14
{
	image_speed = 5
}

if image_index >=15 and image_index<= 19
{
	image_speed = 3
	if once1 == false
	{
	audio_play_sound(snVitre, 0, false)
	once1 = true
	}
	if son1 == true
	{
	alarm_set(1,20)
	son1 = false
	}
}

if image_index >=20 and image_index<= 23
{
image_speed = 3
if son2 == true
{
alarm_set(2,20)
son2 = false
}
}

if image_index >23
{
image_speed = 8
if image_index >= image_number - 1 
{
instance_destroy()	
room_goto(Menu)
}
}
