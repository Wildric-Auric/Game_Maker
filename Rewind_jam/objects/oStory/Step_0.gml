/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
	
	if once3 == true
{
	lettres += vit_ecr;
	current = string_copy(text[i], 1, floor(lettres));
	length = string_length(text[i]);

	if lettres >=length
	{
		if (current_alpha >= 0)
		{
			current_alpha -= cte_alpha/2.5;
		}
		else {current_alpha = 0;
				if (once = false and i< items -1)
				{
					i++;
				once = true;
				lettres = 0
				}
			 }
			 if (i = items -1 and alerte1 == false)
			 {
				 alarm_set(2, 120);
				 alerte1 = true;	
			 }
			 
	}
		 
	if (current_alpha < 1 and lettres < length)
	{
	current_alpha += cte_alpha*2;	
	once = false;
	}

	if current_alpha >=1 {current_alpha =  1;}

	if lettres < length
	{
	if alerte = false
	{

	once1 = false;
	alarm_set(0, 17);
	alerte = true;
	}
	}
}

if (keyboard_check(vk_anykey))
{
room_goto_next();
draw_set_alpha(1);
}


