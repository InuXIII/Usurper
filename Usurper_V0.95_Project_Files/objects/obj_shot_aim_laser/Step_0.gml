if image_index < 1 && stop = false
{
	direction = point_direction(x,y,obj_pc.x,obj_pc.y);
	image_angle = direction;
}

if image_index == 3
{
	image_speed = 0;
}