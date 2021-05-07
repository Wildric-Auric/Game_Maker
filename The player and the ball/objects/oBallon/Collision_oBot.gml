/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
audio_play_sound(touche, 19, false)
audio_sound_pitch(touche, choose( 0.9, 1, 1.1))
Balle_touch += 1
if Balle_touch != 0
{
	hs1 = (other.hs/2.5) + rebond*15
	vs1 = other.vs*1.4 - rebond*15
	other.hs = 0
	
}
start = false