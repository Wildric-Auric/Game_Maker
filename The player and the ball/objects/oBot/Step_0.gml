/// @description Insérez la description ici
// voir ligne 76



//mouvements
if controle = true
{
	gauche = left;
	droite = right;
	saut = jump;
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
//var i; i = true

if (place_meeting(x+10, y+10, oterre) and saut)

	{
		vs = -8
	}
y += vs;
vs = vs + gr

//Collisions
if place_meeting(x, y+10, obstacle)
{
	vs = 0
}
if place_meeting(x, y+10, oterre)
{
	vs = 0
}
if place_meeting(x +hs, y+10, obstacle)
{
	hs = 0
	
}

//Animation
en_air = (!place_meeting(x, y+10, oterre));
au_sol = (place_meeting (x,y+10, oterre));

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
image_xscale= sign(hs)
}


