 /// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeu' 446 666 800 960

if instance_exists(oBallon) and oBallon.x > obstacle.x
{
	jump = false
	if oBallon.grav > 0.3
	{
	 if x <= 700 {right = true; left = false }
	if x >= 950 {right = false; left = true}
	}
	if oBallon.grav < 0.3 
	{ 
		
		if x >= 900 {right = false; left = true}
		if x<= 630 {right = true; left = false}
	}
}
	

	
	

if (instance_exists(oBallon) and oBallon.x <obstacle.x) and !place_meeting(x, y, oBallon)
{
	jump = false
	if oBallon.x+32 < x
	{	right = false
		left = true
	}
	if oBallon.x-32 > x
	{	
		left = false
		right = true
	}
	if oBallon.x = x
	{
	right = 0
	left = 0
	}
}


if place_meeting(x, y, oBallon)
{
left = false

jump = true
right = true
}
if (instance_exists(oBallon) and (oBallon.x <= obstacle.x) and (oBallon.x >= obstacle.x - 15) and (oBallon.y <= oBallon.y - 52) )
{
jump = true 
right = false
left = false
}
