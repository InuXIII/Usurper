if (instance_exists(obj_pc))
{
	instance_create_layer(x+18,y+22,"inst_enemy_proj",obj_shot_bomber)
	audio_play_sound(sfx_enemyproj,10,0);
}

alarm[1] = 90;