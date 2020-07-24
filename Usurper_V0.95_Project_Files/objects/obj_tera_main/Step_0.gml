if instance_exists(obj_cannon_bomber) || instance_exists(obj_cannon_scatter) || instance_exists(obj_cannon_l) || instance_exists(obj_cannon_whirlwind) || instance_exists(obj_cannon_aimed_laser)|| instance_exists(obj_e)
{
	spade = 0;
}

else
{
	move_towards_point(x,1500,spade);
}


if (y < 1550)
{
	audio_stop_all();
	instance_destroy();
}
