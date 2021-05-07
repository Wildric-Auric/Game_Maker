/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if controle = true
{
gauche = keyboard_check(vk_left);
	droite = keyboard_check(vk_right);
	saut = keyboard_check(vk_up);
}
else 
{
droite = 0
gauche = 0
saut = 0
}

//horozontal speed
// SENS = 1 or sens = -1
sens = droite - gauche
acc = (acc + cte_acc)
deplacement = wp*sens
hs1 = deplacement + acc*sens *1/3

x += hs1 

//// vertical speed OH MON  DIEU Y A UN PROBLEME INCOMPREHENSIBLE ICI!
/// APPAREMMENT LE CODE EN COMMENNAIRE NE MARCHE PAS ET CELUI QUE JE VIENS DE COPIER
/// DE joueur 1 marche! c'est le meme, serait_ce un virus?????
// C'est un problème d'ordre; RESOLU!!!!!!!!!
//vs1 = vs1 + grav
////vs1 -= acc*abs(sens)

//y = y + vs1
//if place_meeting(x, y+6, oLune) and saut
//{
//vs1 = -8
//}



if (place_meeting(x, y+6, oterre) and saut)

	{
		vs1 = -6
	}

y += vs1/2;
vs1 = vs1 + grav;
//vs1 = vs1 -abs(acc*sens);

//collisions 
if place_meeting(x, y+1, oterre)
{
vs1 = 0
vs1 = vs1 -abs(acc*sens)*2
}
// Pour annuler l'accélération après arret
if (hs1 = 0 and vs1 = 0)
{
acc = 0	
}

// Animation

en_lune = place_meeting(x, y+1, oLune)
//if en_lune = false
suspendu = place_meeting(x, y+32, oLune)
	
en_espace = !place_meeting(x,y+32, oLune)
if en_lune 
{
suspendu = false	
}
if en_lune
{
	if hs1 = 0
	
	{sprite_index = sj2_space}
	else
	{
	sprite_index = sj2_Run_space
	image_speed = 1
	}
}

if suspendu
{
		sprite_index = sj2_Run_space
		image_speed = 0.5
}

if !place_meeting(x,y+32, oLune)
{
	sprite_index = sj2_Jump_space
}
if hs1 !=0
{
image_xscale = sign(hs1)
}
