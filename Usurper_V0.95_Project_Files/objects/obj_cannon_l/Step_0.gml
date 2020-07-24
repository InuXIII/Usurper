if (hp <= 0)
{
	global.points += 2000;
	if (instance_exists(obj_shot_laser_large))
	{
		instance_destroy(obj_shot_laser_large);
	}
	if (instance_exists(obj_laser_warm))
	{
		instance_destroy(obj_laser_warm);
	}
	audio_play_sound(sfx_cannonboom,20,0);
	
	instance_destroy();
}