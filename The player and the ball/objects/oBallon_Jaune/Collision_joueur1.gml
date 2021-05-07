/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if audio_exists(touche)
{
audio_stop_sound(touche)
}
audio_play_sound(touche, 1, false)
audio_sound_pitch(touche, choose( 0.9, 1, 1.1))
vij = false
{
	hs1 = (other.hs/2.5) + rebond*15
	vs1 = other.vs*1.4 - rebond*15
	other.hs = 0
	grav = 0.26

}
