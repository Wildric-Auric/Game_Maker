/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
Balle_touch += 1
if Balle_touch != 0
{
	hs1= (other.hs1/2.5) - rebond*15
	vs1=other.vs1/2 - rebond*15
	other.hs = 0
}
start = false 