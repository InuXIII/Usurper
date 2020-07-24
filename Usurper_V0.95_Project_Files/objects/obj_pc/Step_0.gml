if(keyboard_check(vk_shift))
{
	if (keyboard_check(ord("D"))) x = x + 2.4;
	if (keyboard_check(ord("A"))) x = x - 2.4;
	if (keyboard_check(ord("W"))) y = y - 2.4;
	if (keyboard_check(ord("S"))) y = y + 2.4;
	
	if(keyboard_check(vk_space)) && (cooldown < 1)
{
	
	if (keyboard_check(vk_space)) && (cooldownpu < 1) && (global.points >= 2400)
	{
	instance_create_layer(x-24,y,"inst_pc_proj",obj_pc_shot_pu)
	instance_create_layer(x+24,y,"inst_pc_proj",obj_pc_shot_pu)
	cooldownpu = 12;
	}
	else if (keyboard_check(vk_space)) && (cooldownpu < 1) && (global.points >= 4500)
	{
	instance_create_layer(x-10,y,"inst_pc_proj",obj_pc_shot_pu)
	instance_create_layer(x+24,y,"inst_pc_proj",obj_pc_shot_pu)
	instance_create_layer(x+10,y,"inst_pc_proj",obj_pc_shot_pu)
	instance_create_layer(x-24,y,"inst_pc_proj",obj_pc_shot_pu)
	cooldownpu = 12;
	}
	instance_create_layer(x-16,y,"inst_pc_proj",obj_bullet_focus)
	instance_create_layer(x,y,"inst_pc_proj",obj_bullet_focus)
	instance_create_layer(x+16,y,"inst_pc_proj",obj_bullet_focus)
	audio_play_sound(sfx_pshot,0.5,0);
	cooldown = 5.5;
}

}

else
{
	if (keyboard_check(ord("D"))) x = x + 6;
	if (keyboard_check(ord("A"))) x = x - 6;
	if (keyboard_check(ord("W"))) y = y - 6;
	if (keyboard_check(ord("S"))) y = y + 6;

}

if(keyboard_check(vk_space)) && (cooldown < 1)
{
	if (keyboard_check(vk_space)) && (cooldownpu < 1) && (global.points >= 2400)
	{
		instance_create_layer(x-36,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x+48,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x+36,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x-48,y,"inst_pc_proj",obj_pc_shot_pu)
		cooldownpu = 10;
	}
	
	else if (keyboard_check(vk_space)) && (cooldownpu < 1) && (global.points >= 4500)
	{
		instance_create_layer(x-2,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x+2,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x+16,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x-16,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x-32,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x+32,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x+36,y,"inst_pc_proj",obj_pc_shot_pu)
		instance_create_layer(x-36,y,"inst_pc_proj",obj_pc_shot_pu)
		cooldownpu = 10;
	}
	instance_create_layer(x-24,y,"inst_pc_proj",obj_bullet_pc)
	instance_create_layer(x-12,y,"inst_pc_proj",obj_bullet_pc)
	instance_create_layer(x+12,y,"inst_pc_proj",obj_bullet_pc)
	instance_create_layer(x+24,y,"inst_pc_proj",obj_bullet_pc)
	audio_play_sound(sfx_nonf,0.5,0);
	cooldown = 14;
}
cooldown = cooldown - 1;
cooldownpu = cooldownpu - 1;


if (x < 1810)
{
    x = 1810;
}

if (x > room_width - 1540)
{
    x = room_width - 1540;
}

if (y < 1638)
{
    y = 1638;
}

if (y > room_height - 20)
{
    y = room_height - 20;
}

if(global.plife <= 0)
{
	audio_play_sound(sfx_phit,5,0);
	instance_create_layer(x,y,"inst_pc_control", obj_dead);
}