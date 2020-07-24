if (instance_exists(obj_pc))
{
	instance_create_layer(2155,1704,"inst_lazor",obj_laser_warm)
	audio_play_sound(sfx_aim,11,0);
}

alarm[0] = 900;