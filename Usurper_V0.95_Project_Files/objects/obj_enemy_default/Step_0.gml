if (hp <= 0) 
{
	with(obj_pc_info) global.points = global.points + 120;
	audio_play_sound(sfx_ded,1,0);
	instance_destroy();
}

if (y > 2170 || x > 2330 || x < 1785)
{
	instance_destroy();
}