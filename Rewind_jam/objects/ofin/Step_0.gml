/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur


if (place_meeting(x + 10, y, oPlayer))
{
	global.Rewind = true;
	if instance_exists(oRoute)
	{oRoute.visible = true; }
	if instance_exists(oJump) 
	{oJump.visible = true;}
	if instance_exists(oRetombee)
	{oRetombee.visible = true;}
}

else 
{	if (instance_exists(oRoute))
	{oRoute.visible = false;
	}
	if instance_exists(oJump)
	{
	oJump.visible = false;
	}
	if instance_exists(oRetombee)
	{
	oRetombee.visible = false;
	}
	visble = true;
}

if (visble == true and instance_exists(oJump) and instance_exists(oRetombee))
{
oJump.visible = true;
oRetombee.visible = true;
}
	
	
	