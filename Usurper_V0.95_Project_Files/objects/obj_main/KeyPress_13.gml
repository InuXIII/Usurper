switch (menu_index)
{
	case 0:
		audio_play_sound(sfx_main_sound,5,false);
		instance_create_layer(x,y,"inst_fade",obj_fademain);
		alarm[0] = 100;
		break;
	case 1:
		audio_play_sound(sfx_main_sound,5,false);
		alarm[1] = 100;
		break;
	case 2:
		audio_play_sound(sfx_main_sound,5,false);
		game_end();
		break;

}