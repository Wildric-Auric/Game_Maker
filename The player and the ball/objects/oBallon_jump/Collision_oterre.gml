/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
instance_create_layer(x, y, layer, oExplosion2)

audio_play_sound(explo, 1, false)
instance_create_layer(xstart,ystart, layer, oBallon_jump)
instance_destroy()