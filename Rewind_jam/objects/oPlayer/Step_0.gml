/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
	if (controle == true)
	{droite = keyboard_check(vk_right) ;
	gauche = keyboard_check(vk_left) ;
	saut = keyboard_check(vk_space) ;
	saut1 = keyboard_check_pressed(vk_space);
	
	if (global.Rewind == true)
	{
	 droite = 0
	}
	else gauche = 0
	}
	else {
	droite = 0;
	gauche = 0;
	saut = 0;
	saut1 = 0
	}
en_air = !place_meeting(x,y+10, Obstacle);
au_sol = place_meeting(x, y + 10,Obstacle);
sens = droite - gauche;


//horizontal collision


hspd = spd*sens;
if (place_meeting(x,y+2, oTremplin) or place_meeting(x,y+2, oTemplin_rewind)) 
{x += hspd/3}
	if (!place_meeting(x,y+2, oTremplin) and !place_meeting(x,y+2, oTemplin_rewind))
	{
	if place_meeting(x + sign(hspd)*12, y - 10, Obstacle)
	{
		hspd = 0;
	}

	x += hspd; 


	//vertical collision
	vspd += grav
	if place_meeting(x,y, Obstacle)
	{
		while !place_meeting(x,y, Obstacle)
		{
		vspd += grav;	
		}
	vspd = 0	
	}
	var j =true
	if ((au_sol or place_meeting(x, y+10, Obstacle)) and saut1)
	{
	vspd = -9;
	if j == true
	{
	audio_play_sound(snJump, 0, false);
	i = false
	}
	
	}
	//if place_meeting(x, y +10, oMur)
	//{
	//vspd = 0;
	//}
	}
y += vspd;
//Animation

image_angle = image_angle - hspd*5




// axiom disparition apparition de l'itinéraire et du jump
// Pour le truc de oJump dans le lieu de retombée
if au_sol == false
{
	air = true;
}

//meyhode simple qui marche voir commencer


if global.Rewind == false 
{
	instance_create_layer(x,y, layer, oRoute);


	if ((saut1 == true) and (au_sol == true))
	{
	instance_create_layer(x,y, layer, oJump);	
	}


	if (air == true and au_sol)
	{
	instance_create_layer(x,y, layer, oRetombee)
	air = false;	
	}

if (hspd == 0 and vspd == 0 and x!= xstart and au_sol == true and i == true and global.fin = false)
{
 instance_create_layer(x,y, layer, oStop);
 i = false;
}
 if (hspd != 0 or vspd =!0)
 {
	i = true	 
 }
}


if au_sol and saut1 = true 
{
xJump = x
}
if vspd <=0 and en_air
{
test = true;
}

if global.Rewind = false and test = true and au_sol and x = xJump
{
global.lose = true;
jump_error = true;
}

if hspd !=0 
{
	test = false
}


if y > 775
{
room_restart();	
}