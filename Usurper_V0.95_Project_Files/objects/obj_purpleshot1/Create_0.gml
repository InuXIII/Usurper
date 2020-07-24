speed = 0.7;
direction = point_direction(x,y,obj_pc.x,obj_pc.y);
direction = direction + random_range(-30,30);
alarm[0] = 90;
image_angle = direction;

audio_play_sound(sfx_needle,0.5,0);