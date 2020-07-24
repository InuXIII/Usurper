direction = point_direction(0,0,0,0);

var interval = 8;

if(alarm[0] % interval)<= interval / 2
{
	draw_sprite_ext(spr_pc_noph,0,x,y,1,1,direction,image_blend,image_alpha);
}