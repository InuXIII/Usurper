if instance_exists(obj_cannon_bomber) || instance_exists(obj_cannon_scatter) || instance_exists(obj_cannon_l) || instance_exists(obj_cannon_whirlwind) || instance_exists(obj_cannon_aimed_laser)
{
	
}
else if instance_exists(obj_text_stuff122)
{
	
}

else 
{
	instance_create_layer(x,y+80,"inst_pc_control",obj_text_stuff122);
}

alarm[0] = 20