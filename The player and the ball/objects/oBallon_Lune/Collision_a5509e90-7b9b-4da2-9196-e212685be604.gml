/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
instance_create_layer(x, y, layer, oExplosion_joyeuse1)
instance_destroy()


if (!place_meeting(x,y,obstacle))
{
	if x<=obstacle.x
	{
		global.scor2 ++
	}
	if x>=obstacle.x
	{
		global.scor1 ++
	}
}