if (y > 2180) 
{
    instance_destroy();
}

if (hp <= 0) 
{
	with(obj_pc_info) global.points = global.points + 300;
	audio_play_sound(sfx_ded,1,0);
	instance_destroy();
}
