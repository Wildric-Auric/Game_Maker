/// @description Insérez la description ici
// Vous pouvez é rire votre code dans cet éditeur
hasard = irandom(1300)

if (hasard == 150 and !instance_exists(oEtoile_filante))
{ instance_create_layer(360, 207, layer, oEtoile_filante)}

randomize()

if (hasard == 50 and !instance_exists(oEtoile_filante))
{
instance_create_layer(947, 27, layer, oEtoile_filante)
}

if (hasard == 150 and !instance_exists(oEtoile_filante))
{
	instance_create_layer(298, 11, layer, oEtoile_filante)
}
