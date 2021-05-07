/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if global.count1 == 0 && alarm0_once == false
{
dead_time = true;
alarm_set(0, 70);
alarm0_once = true;
global.count1 = initial;
audio_play_sound(ak, 0, false);
}