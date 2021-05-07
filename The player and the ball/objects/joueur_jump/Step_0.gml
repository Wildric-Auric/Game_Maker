/// @description Insérez la description ici
// controle impossible au début
if instance_exists(oBallon_jump)
{
if oBallon_jump.phy == false and oBallon_jump.start == false
{
controle = false	
}
else controle = true
en_air = (!place_meeting(x, y+10, oterre));
au_sol = (place_meeting (x, y+10, oterre));

}
//mouvements
if controle = true
{
	gauche = keyboard_check(ord("Q")) or  keyboard_check(ord("A"));
	droite = keyboard_check(ord("D")); 
	saut = keyboard_check(ord("Z")) or keyboard_check(ord("W"))
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

var i; i = true

// cette ligne pose un problème elle contradictoire avec la variable au_sol défini pour l'animation
//if (place_meeting(x+1, y, oterre) and saut) 
if (place_meeting (x, y+10, oterre) and saut) 

	{
		vs = -8
	}
y += vs;
vs = vs + gr

//Collisions

if place_meeting(x, y+1, obstacle_mini)
{
	vs = 0
}
en_air = (!place_meeting(x, y+10, oterre));
au_sol = (place_meeting (x, y+10, oterre));



if place_meeting(x, y+1, oterre)
{
	vs = 0
}
if place_meeting(x +hs, y, obstacle_mini)
{
	hs = 0
}

//Animation


if au_sol
{
	
	if hs != 0
	{
	sprite_index = sj1_Run
	}
	else
	{
		sprite_index = sj1
	}
}
if en_air
{
	sprite_index = sj1_Jump
}

if hs!=0
{
image_xscale = sign(hs)
}
