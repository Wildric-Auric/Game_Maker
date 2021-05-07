/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (x <= xmin)
{
  Aller = true; 
  Retour = false;
}
if (x >= xmax)
{
Aller = false;
Retour = true;
}

if (Aller = true)
{
x = x + 5;
if place_meeting(x,y - 10, player1) && player1.hspd = 0
{
player1.x += 5;
}
}
if (Retour)
{
x = x - 5;
if place_meeting(x,y - 10, player1) && player1.hspd = 0
{
player1.x -= 5;
}
}