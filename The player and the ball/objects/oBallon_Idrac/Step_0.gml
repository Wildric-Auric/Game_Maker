/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if Balle_touch == 20

{
	Balle_touch = 0
}
if Balle_touch !=0
{
	grav = 0.2 + random_range(0.004, 0.008)*Balle_touch
}

if rand = 0
{
	rand = random_range(-1, 1)
}
if phy
{

	
	x += hs1;
	y += vs1;
	vs1 = vs1 + grav;	
	
}
