/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if Balle_touch == 40

{
	Balle_touch = 0
}
if Balle_touch !=0
//la Balle descend rapidement, je chanche gravity initialement 0.3
{
	grav = 0.15
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
			hs1 = 0
		}
	
	x += hs1;
	y += vs1;
	vs1 = vs1 + grav;	
	
}
}

