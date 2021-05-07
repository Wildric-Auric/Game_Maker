/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
Balle_touch = true
if Balle_touch
{
	hs1 = (other.hs/2.5) - rebond*15
	vs1 = other.vs*1.4 - rebond*15
	other.hs = 0
}
