/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur


if Balle_touch !=0
{
	
	start = false
}

if rand = 0
{
	rand = random_range(-1, 1)
}
if phy
{
if rand !=0
{
	if start 
	
		{
			hs1 =5 * rand
		}
	
	x += hs1;
	y += vs1;
	vs1 = vs1 + grav;	
	
}
}
// DETRUIRE BALLLON AUX BORDS
if (x >= 2006 or x <= -13)
{
instance_create_layer(xstart,ystart, layer, oBallon_Lune)	
instance_destroy()
}