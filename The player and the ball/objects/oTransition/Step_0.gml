/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if (mode != trans_mode.OFF)
{
	if (mode == trans_mode.INTRO)
	{
		percent = max(0, percent - max ((percent/10), 0.005));
	}
	
	else
		{ 
		percent = min(1, percent + max(((1 - percent)/10), 0.005));
		}
	if (percent == 1) || (percent == 0)
	{
		switch (mode)
		{    
			case trans_mode.INTRO:
			{
			mode = trans_mode.OFF;
			break
			}
			case trans_mode.AA:
			{
			mode = trans_mode.INTRO;
			room_goto(target);
			break
			}
			case trans_mode.NEXT:
			{
			mode = trans_mode.INTRO;
			room_goto_next();
			break
			}
			case trans_mode.RESTART: 
			{
			mode = trans_mode.INTRO;
			game_restart();
		
			break
			}
		}
	}
}

//window_set_fullscreen(true)