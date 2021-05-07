/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur


if instance_exists(oBallon) and oBallon.start == true 
{
	if instance_exists(oBallon)
	{
	if (oBallon.x >= obstacle.x)
		{
			switch current_state
			{
			case states.big_grav : CodeB = true; break
			case states.small_grav : CodeS = true; break
			}

			if (oBallon.grav <= 0.38)
			{
			var i = states.big_grav
			}
			else
			{
			var i = states.small_grav
			}
			current_state = i
		}
	// si le ballon est dans sa zone il le suit Bin Sur faut corriger le bug du fait qu'il tourne droite et gauche rapidement

	if oBallon.x < obstacle.x
		{
			path_end()
			CodeB = false
			CodeS = false
			//if (!point_in_circle(x, y, oBallon.x, oBallon.y, random_range(1, 12)) and jump == false)
		{move_towards_point(oBallon.x, y, VITESSE)}
		}
	
	}

	// EXECUTION OF PATHS
	// J'essaie une méthode pour trouver sens de mouvement
	//if x != xprevious
	{
		//test = x-xprevious)
		//if sign(x-xprevious) == 1
		if x > xprevious
		{
		left = false
		right = true
		}
		//if sign(x-xprevious)== -1 
		 if x < xprevious 
		{
			right = false
			left = true
		}
	
	}

	if CodeB == true

	{
		if path_index == -1
		{
			move_towards_point(last_position_x, y, VITESSE)
			if point_distance (x, y, last_position_x, y) <5
			{
				path_start(path_grand, VITESSE, path_action_continue, true)
		
			}
		}
	}
	if CodeS == true
	{

		if path_index == -1
		{
			move_towards_point(last_position_x1,y, VITESSE)
			if point_distance (x, y, last_position_x1, y) <5
			{
				path_start(path_petit, VITESSE, path_action_continue, true)

			}
		}
	}

}

