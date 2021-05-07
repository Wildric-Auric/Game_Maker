/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if global.count2 == 0 && alarm0_once == false
{
dead_time = true;
alarm_set(0, 70);
alarm0_once = true;
global.count2 = initial;
audio_play_sound(ak, 0, false);
}