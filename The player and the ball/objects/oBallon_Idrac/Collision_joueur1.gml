/// @description Insérez la description ici
// merci, Dieu, la fonction audio_exists existe! Attention l'ordre est crucial ici

if audio_exists(touche)
{
audio_stop_sound(touche)
}
audio_play_sound(touche, 1, false)
Balle_touch += 1
if Balle_touch != 0
{
	hs1 = (other.hs/2.5) + rebond*irandom_range(5, 20)
	vs1 = other.vs*1.4 - rebond*irandom_range(5,21)

	other.hs = 0
	
}
