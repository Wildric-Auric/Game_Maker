/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

Balle_touch += 1
if Balle_touch != 0
// la balle vole trop haut difficle à faire, je chanche le coefficicent de vs initialement 1.4 ET 4 est initialement 2.5
{
	hs1 = (other.hs/10) + rebond*15
	vs1 = other.vs*0.7 - rebond*15
	other.hs = 0
	
}
start = false

//J'essaie d'empecher le son de raisonner plusieurs fois en meme temps
//MAIS ca marche pas

if audio_exists(touche)
{
audio_stop_sound(touche)
}

audio_play_sound(touche, 1, false)
audio_sound_pitch(touche, choose( 0.9, 1, 1.1))

// Pour ça je teste mtn les alarmes