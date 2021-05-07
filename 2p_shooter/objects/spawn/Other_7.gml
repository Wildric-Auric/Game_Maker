/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if !instance_exists(player1)
{
	with Scpr 
	{
	instance_create_layer(xx1, yy1, "Player", player1)	
	instance_create_layer(xx1, yy1, "Gun", Gun1)	
	}
}

if !instance_exists(player2)
{
	with Scpr 
	{
	instance_create_layer(xx2, yy2, "Player", player2)	
	instance_create_layer(xx1, yy1, "Gun", Gun2)	
	}
}
instance_destroy();