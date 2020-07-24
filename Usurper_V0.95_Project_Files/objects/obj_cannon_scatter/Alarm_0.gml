if (instance_exists(obj_pc))
{
	instance_create_layer(x+18,y+24,"inst_enemy_proj",obj_shot_scatter)
	instance_create_layer(x+22,y+28,"inst_enemy_proj",obj_shot_scatter)
	instance_create_layer(x+26,y+32,"inst_enemy_proj",obj_shot_scatter)
	instance_create_layer(x+30,y+28,"inst_enemy_proj",obj_shot_scatter)
	instance_create_layer(x+34,y+24,"inst_enemy_proj",obj_shot_scatter)
		audio_play_sound(sfx_scatter,10,0);
}

alarm[1] = 55;