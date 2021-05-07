/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

with oBallon_Idrac
{
	if start = false 
	{
	other.hs = 0
	}
}
if saut and (x != xstart and y != ystart)   {x = xstart}


///

//Prévention triche
with oBallon_Idrac
{
if Balle_touch = 0 and place_meeting(x,y,oterre)
	{
	joueur1prime.x = xstart
	}
	
}

//Réglage du problème d'un seul texte choisi (et aussi celui de la musique avec son ou pas)

if x = xstart
{
	with oSome
	{
	instance_destroy();
	instance_create_layer(x,y,layer, oSome)
	}
}