image_speed = 0;
speed = 4;
direction = point_direction(x,y,obj_pc.x,obj_pc.y);
direction = direction + random_range(-5,5);
rnd = random_range(20,-20);
image_angle = direction;

alarm[0] = 75+rnd;