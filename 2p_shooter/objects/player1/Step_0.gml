/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
gauche = keyboard_check(ord("Q"));
droite = keyboard_check(ord("D"));
saut = keyboard_check(ord("Z"));
//if !place_meeting(x, y + 10, oSol)
//{
//vertical_grav += 10;
//}
//else
//{
//	vertical_grav = 10;
//}
var move = droite - gauche;

if (move != 0)
{
	wp += 0.001;
hspd = move * wp;
}
if move = 0
{
wp = 6.5;	
if (hspd < 0.3 && hspd > -0.3)
{hspd = 0}
else
{
hspd +=  - 0.5 * sign(hspd);
}
}
//if (hspd != 0 && move = 0 and once == false)
//{
//	if hspd < 0 
//	{
//	hspd += 0.9;
//	}
//	if hspd > 0
//	{
//	hspd -= 0.05;
//	}
//	if (once == false)
//	{
//	alarm_set(0, 15);
//	}
//}



//collision horizontales
if (place_meeting(x + hspd, y, oSol)) || place_meeting(x + move*10, y, oSol)
{
hspd = 0;
//pour prévenir que le joueur ne s'enfonce dans l'obstacle après kick
Gun1.kick_mode = false;
}
x += hspd;


             
// collisions verticales
if place_meeting(x, y + 5, oSol) || place_meeting(x, y + vspd, oSol)
{
vspd = 0;	
vs = 0
}

//SAUT

if (place_meeting(x, y + 5, oSol) && saut)
{
	//vertical_grav = puissance_saut;
	//physics_apply_force(x, y, 0, -50000)
	   vspd = -12;
	   vs = -12;
}
y += vspd;
vspd += grav;
vs += grav;




//physics_world_gravity(coef * hspd, vertical_grav)
//animation

if (hspd == 0)
{
	sprite_index = sprite1;
	if image_yscale >=1
	{
	dim = true;
	aug = false;
	}
	if scale_animation <= 0.9
	{
	aug = true
	dim = false
	}
	if aug == true
	{
			scale_animation = scale_animation + 0.002
	}
	if dim == true 
	{
		scale_animation = scale_animation - 0.002;	
	}
	
	image_yscale =  scale_animation;
	
	
}
else 
{
	if (place_meeting(x, y+5, oSol))
	{
sprite_index = sprite3;



	}
}
if !place_meeting(x, y+5, oSol)
{

sprite_index = sprite9;	
}
if move != 0
image_xscale = sign(move);

// AMORTIR PENDANT ARRET
//if place_meeting(x, y+10, oSol) and hspd = 0 and !saut
//{
//	phy_linear_damping = 30;
//}
//else {phy_linear_damping = 0}
//if place_meeting(x,y-2,oSol)
//{
//	y +=3;
//}

if vspd >= 2
{
	en_air = true;	
}
//poussière après chute et après mvt;
if en_air == true && place_meeting(x, y + 5, oSol)
{
	en_air = false
instance_create_layer(x, y + 25, layer, pouss_chute);
}
if (hspd = 0)
{
immobile = true;	
}
if immobile
{
	switch move 
	{
	case 1: immobile = false; 
		if !place_meeting(x + move *10, y, oSol) && place_meeting(x, y+24, oSol)
		{
	with (instance_create_layer(x - 10, y +25, layer, poussiere))
	{image_xscale = 1}
		}; break
	case -1: immobile = false;	
	if !place_meeting(x +move *10, y, oSol) && place_meeting(x, y+24, oSol)
	{
	with (instance_create_layer(x +10, y +25, layer, poussiere))
	{image_xscale = -1}
	}; break
	}
}