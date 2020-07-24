if (hp <= 0)
{
	global.points += 1500;
	if (instance_exists(obj_shot_aim_laser))
	{
		instance_destroy(obj_shot_aim_laser);
	}
	audio_play_sound(sfx_cannonboom,10,0);
	instance_destroy();
}