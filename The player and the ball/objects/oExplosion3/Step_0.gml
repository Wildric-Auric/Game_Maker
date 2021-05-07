/// @description Insérez la description ici

with oTimer2
{
	global.i = true
instance_destroy()	
}
if !instance_exists(oBallon1)
{
instance_create_layer(1201, 285, layer, oBallon1)
instance_create_layer(800, 288, layer, oBallon1)
}
if image_index > 3
{
instance_destroy()
}
