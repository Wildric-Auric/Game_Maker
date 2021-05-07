/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur



if instance_exists(oBallon_jump) and oBallon_jump.x>= oLigne.x 

{
	final = true;
	if late == true {audio_stop_sound(snArtifice)}
	if (late == false)
	{
		with oBallon_jump
		{instance_create_layer(x, y,layer,oExplosion_joyeuse)}
	}
	instance_destroy(oBallon_jump)
}