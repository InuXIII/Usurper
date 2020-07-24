if idle = false 
{
    if distance_to_point(x, targety) = 0
	{
        speed = 0;
        idle = true;
        alarm[0] = delay;
    }
}

if (y > 2165) 
{
    instance_destroy();
}



if (hp <= 0) 
{
	with(obj_pc_info) global.points = global.points + 400;
	audio_play_sound(sfx_ded,1,0);
	instance_destroy();
}
