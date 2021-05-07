/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if rand = 0
{
	rand = random_range(-0.8,0)
}
if global.phy
{
if rand !=0
{
	if global.start 
		if vij
		{
		{
			hs1 =5 * rand
		}
		}
	x += hs1;
	y += vs1;
	vs1 = vs1 + grav;	
	
}
}
randomise()


//Faire disparaitre ballon en dehors de l'écran 

if (y > 760)
{
	instance_destroy()
}