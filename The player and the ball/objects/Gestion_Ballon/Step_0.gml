/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if !instance_exists(oBallon_Rouge)
{
	//repeat (irandom(4))
	{
instance_create_layer(xr, yr, layer, oBallon_Rouge)
	}
}
if !instance_exists(oBallon_Jaune)
{
	//repeat (irandom(4))
	{
	instance_create_layer(xj, yj, layer, oBallon_Jaune)
	
	}
}

if inter_un == true
{alarm_set(0, 200); inter_un = false}



if inter_deux == true
	{
	alarm_set(1, 200);
	inter_deux = false
	}