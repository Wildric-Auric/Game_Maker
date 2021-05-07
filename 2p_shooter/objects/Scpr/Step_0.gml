/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if instance_exists(player1)
{
xx1 = player1.xstart
yy1 = player1.ystart
}
if instance_exists(player1)&& player1.hp <= 0
{
with Gun1
{
instance_destroy();	
}
with player1
{
	instance_create_layer(x,y, layer, death)
	instance_destroy();
	global.scor2 ++
	instance_create_layer(other.xx1, other.yy1, layer, spawn)
	
}
}

if instance_exists(player2)
{
xx2 = player2.xstart
yy2 = player2.ystart
}
if instance_exists(player2)&& player2.hp <= 0 
{
with Gun2
{
instance_destroy();	
}
with player2
{
		instance_create_layer(x,y, layer, death)

	instance_destroy();
	global.scor1 ++;
	instance_create_layer(other.xx2, other.yy2, layer, spawn);
}

}


if instance_exists(player1) && player1.y >= 800
{
player1.x = player1.xstart;
player1.y = player1.ystart;
global.scor2 ++;	
}

if instance_exists(player2) && player2.y >= 800
{
player2.x = player2.xstart;
player2.y = player2.ystart;
global.scor1 ++;	
}
