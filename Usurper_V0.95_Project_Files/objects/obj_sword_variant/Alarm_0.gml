if (instance_exists(obj_pc)) 

{
    targetx = ds_list_find_value(checkpoints,0);
    speed = 6;
    move_towards_point(targetx,y, speed);
    ds_list_delete(checkpoints, 0);
    idle = false;
	audio_play_sound(sfx_shift,1,0);
}