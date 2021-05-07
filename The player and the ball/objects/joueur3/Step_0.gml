/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//mouvements
if controle = true
{
	gauche = keyboard_check(ord("K"));
	droite = keyboard_check(ord("M"));
	saut = keyboard_check(ord("O"));
}
else 
{
	saut = 0;
	droite = 0;
	gauche = 0;
}
x += hs

hs = wp * (droite - gauche);

//puissance de frappe
puissance = hs + vs*4


if place_meeting(x+1, y, oterre) and saut 

{
	vs = -8
}
y += vs;
vs = vs + gr

//Collisions
if place_meeting(x, y+1, obstacle)
{
	vs = 0
}
if place_meeting(x, y+1, oterre)
{
	vs = 0
}
if place_meeting(x +hs, y, obstacle)
{
	hs = 0
}

//Animation
en_air = (!place_meeting(x, y, oterre));
au_sol = (place_meeting (x, y, oterre));

if au_sol
{
	
	if hs != 0
	{
	sprite_index = sj2_Run
	}
	else
	{
		sprite_index = sj2
	}
}
if en_air
{
	sprite_index = sj2_Jump
}

if hs!=0
{
image_xscale= sign(hs)
}
