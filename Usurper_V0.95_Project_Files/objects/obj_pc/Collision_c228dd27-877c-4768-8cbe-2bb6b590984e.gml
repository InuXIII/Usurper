if (invincible == false)
{
	global.plife = global.plife - 1;
	invincible = true;
	alarm[0] = 120;
}

instance_destroy(other);