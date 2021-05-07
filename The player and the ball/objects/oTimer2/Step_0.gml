/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
minute = minute - delta_time/1000000


if (minute <= 0)
	{
	Current = Current - 1;
	minute = 59
	}
	
if (Current < 0)
{
	minute = 0; 
Current = 0
	final = true
}