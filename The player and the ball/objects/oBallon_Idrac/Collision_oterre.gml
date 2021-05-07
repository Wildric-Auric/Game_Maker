/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
instance_create_layer(x, y, layer, oExplosion1)
instance_create_layer(xstart, ystart, layer, oBallon_Idrac)
instance_destroy()
start = false
audio_play_sound(explo, 1, false)

global.count++