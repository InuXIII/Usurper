if (hp <= 0)
{
	global.points += 1500;
	audio_play_sound(sfx_cannonboom,10,0);
	instance_destroy();
}