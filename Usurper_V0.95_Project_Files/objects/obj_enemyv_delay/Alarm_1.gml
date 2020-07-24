if (instance_exists(obj_pc))
{
	instance_create_layer(x-15,y+5,"inst_enemy_proj",obj_bulletph2)
	instance_create_layer(x-7,y+4,"inst_enemy_proj",obj_bulletph2)
	instance_create_layer(x,y+3,"inst_enemy_proj",obj_bulletph2)
	instance_create_layer(x+7,y+4,"inst_enemy_proj",obj_bulletph2)
	instance_create_layer(x+15,y+5,"inst_enemy_proj",obj_bulletph2)
	
}

alarm[1] = 40;