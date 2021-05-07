/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur]
hs = 0
vs = 0
wp = 6.5
controle = true
gr = 0.5

rebond = 0.2

global.scor1 = 0

left = false
right = false
jump  = false

enum states
{
	big_grav,
	small_grav
}

current_state = states.big_grav

last_position_x = path_get_point_x(path_grand, 0)
last_position_x1 = path_get_point_x(path_petit, 0)

CodeB = false
CodeS = false

VITESSE = 6.5
randomise()

test =0