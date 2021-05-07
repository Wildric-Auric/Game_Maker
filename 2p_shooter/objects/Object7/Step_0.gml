/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (player1.hspd != 0)
{
x = player1.x + sign(player1.hspd) * 22;
y = player1.y + 11;
hs = player1.hspd
}
if (player1.hspd == 0)
{
x = player1.x + sign(hs) * 22;
y = player1.y + 11;
}
image_xscale = player1.image_xscale;

if (image_xscale == 1)
{
image_angle = 0;
}
if image_xscale  == -1
{
image_angle = 180;	
}

if (Gun1.up)
{	if once = false 
	{
	angle = image_angle;
	once = true
	}
	switch angle 
	{
	case 0: image_angle +=5; 
	if (image_angle >= 90) {image_angle = 90}; break;
	case 180: image_angle -=5; if (image_angle <= 90) {image_angle = 90}; break;
	}
}
else once = false