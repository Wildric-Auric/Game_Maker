/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if arc_bande = false
{
i = false	
}
else {i = true}
if (feu == false)
{
image_angle = point_direction(x,y, 2 * x - mouse_x, (2*y - mouse_y));
//(point_in_circle(mouse_x, mouse_y, x, y, 200) &&
if (mouse_check_button(mb_left))
{
	if (i == false)
	{
	xbeggining = x;
	ybeggining = y;
	xm = mouse_x;
	ym = mouse_y;
	i = true;
	}
	arc_bande = true;
	if (abs(x - xbeggining) <= 20 and abs(y -ybeggining) <= 20)
	{
	xx = xm - mouse_x;
	yy = ym - mouse_y;
	x = xbeggining - xx;
	y = ybeggining - yy;
	}
	else {arc_bande = false;
feu = true;
if (j == false)
	{
	xfinale = xbeggining - x;
	yfinale = ybeggining - y;
	j = true
	}
}
}
}
if mouse_check_button_released(mb_left)
{
	if sound == false
	{
	sound = true;
	audio_play_sound(sound1, 0, false)
	}
	if (j == false)
	{
xfinale = xbeggining - x;
yfinale = ybeggining - y;
j = true
	}
arc_bande = false;
feu = true;
} 
if feu == true 
{
	if sound == false
	{
	sound = true;
	audio_play_sound(sound1, 0, false)
	}
yfinale += grav;
//xfinale -= grav/2;
x += xfinale;
y += yfinale;
image_angle = point_direction(xprevious, yprevious, x, y);


if once1 == false
{
alarm_set(0,10);
once1 = true;
}
}

