
if x > 2340
{
	instance_create_layer(x,y,"inst_pc_control",obj_trans);
    instance_destroy();
	
}

if (hp <= 0) 
{
	with(obj_pc_info) global.points = global.points + 500;
	audio_play_sound(sfx_ded,1,0);	
	instance_create_layer(2112,2016,"inst_pc_control",obj_trans);
	instance_destroy();
}
