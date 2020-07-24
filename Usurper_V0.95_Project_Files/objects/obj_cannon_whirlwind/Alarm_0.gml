if (iterate < bulletcount) 
{
    var spiral = instance_create_layer(x,y,"inst_enemy_proj",obj_shot_scatter11);
    spiral.direction = (360/bulletcount)*iterate * random_range(10,-10);
    spiral.speed = spiralspeed;
	alarm[0] = interval;
	iterate ++;

	
}

else
{
	var spiral = instance_create_layer(x,y,"inst_enemy_proj",obj_shot_scatter11);
    spiral.direction = (360/bulletcount)*iterate * random_range(10,-10);
    spiral.speed = spiralspeed;
	alarm[0] = interval;
	iterate ++;

}