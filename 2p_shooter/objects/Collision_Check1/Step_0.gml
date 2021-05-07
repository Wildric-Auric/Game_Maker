/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if instance_exists(player1)
{
x = player1.x;
y = player1.y -12;
if place_meeting(x,y, oSol)
{
player1.y += 10;
player1.vspd = 0;
Gun1.kick_mode = false;
}
}