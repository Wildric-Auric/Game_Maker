/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if son == false
{
	if audio_exists(snEcriture)
	{
		audio_stop_all()
	}
audio_play_sound(snEcriture, 1000, false)
}
son = true