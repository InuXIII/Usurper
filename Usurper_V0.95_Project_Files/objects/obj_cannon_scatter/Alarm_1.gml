if (instance_exists(obj_pc))
{
	instance_create_layer(x+10,y+30,"inst_enemy_proj",obj_shot_scatter1)
	instance_create_layer(x+14,y+32,"inst_enemy_proj",obj_shot_scatter1)
	instance_create_layer(x+18,y+34,"inst_enemy_proj",obj_shot_scatter1)
	instance_create_layer(x+22,y+32,"inst_enemy_proj",obj_shot_scatter1)
	instance_create_layer(x+26,y+30,"inst_enemy_proj",obj_shot_scatter1)
	audio_play_sound(sfx_scatter,10,0);
}

alarm[0] = 55;