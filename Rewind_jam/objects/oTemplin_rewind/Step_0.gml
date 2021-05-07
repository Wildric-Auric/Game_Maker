/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if alerte == false
{image_index = 0}

if place_meeting(x,y-2,oPlayer)
{
	if (alerte == false)
 {oPlayer.vspd = 0}

if global.Rewind == true
{
if once = false
{
alarm_set(0, 90)
once = true
}
}
}

if image_index >= image_number - 1
{
instance_destroy();
}

