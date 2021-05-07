/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if Balle_touch == 40

{
	Balle_touch = 0
}
if Balle_touch !=0
{
	grav = 0.2 + random_range(0.004, 0.008)*Balle_touch
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

if instance_exists(oExplosion)
{
instance_create_layer(x, y, layer, oExplosion3)
instance_destroy()
}


