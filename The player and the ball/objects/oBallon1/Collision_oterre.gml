/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
audio_play_sound(explo, 1, false)
if instance_exists(oBallon1)
{
	with oBallon1
	{
instance_destroy() }
}

instance_create_layer(x, y, layer, oExplosion3)
instance_destroy()
global.text = true