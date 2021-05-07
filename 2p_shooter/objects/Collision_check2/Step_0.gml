/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if instance_exists(player2)
{
x = player2.x;
y = player2.y -12;
if place_meeting(x,y, oSol)
{
player2.y += 10;
player2.vspd = 0;
Gun2.kick_mode = false;
}
}