/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
audio_stop_all()
audio_play_sound(snRocket, 1, false)
audio_play_sound(snSpace, 1, 0)
audio_sound_gain(snSpace, 0.3, 0)
audio_sound_gain(snRocket, 0.73, 0)
effacer = false;
alarm_set(0, 600);
hauteur = display_get_gui_height()

largeur = display_get_gui_width()

alarm_set(1, 172*60)

alpha = 1
