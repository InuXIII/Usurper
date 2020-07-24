if (keyboard_check_pressed(vk_space))
{
	if (page+1 < array_length_1d(text))
	{
		page += 1;
	}
	if (page == 1)
	{
		if (keyboard_check(vk_space))
		{
			instance_create_layer(x,y,"inst_pc_control",obj_nohomo);
			instance_destroy(obj_nophsure);
			draw_set_color(c_red);
		}
	}
	if (page == 2)
	{
		if (keyboard_check(vk_space))
		{
			instance_destroy(obj_nohomo);
			instance_create_layer(x,y,"inst_pc_control",obj_nophbruh);
			draw_set_color(c_white);
		}
	}
	if (page == 3)

	{
		if (keyboard_check(vk_space))
		{
			instance_create_layer(x,y,"inst_pc_control",obj_nohomo)
			instance_destroy(obj_nophbruh);
			draw_set_color(c_red);
		}
	}
	if (page == 4)
	{
		if (keyboard_check(vk_space))
		{
			instance_destroy(obj_nohomo);
			instance_create_layer(x,y,"inst_pc_control",obj_noph);
			draw_set_color(c_red);
		}
		
		
	}

	if (page == 6)
	{
		if (keyboard_check(vk_space))
		{
			audio_stop_all();
			instance_create_layer(x,y,"inst_pc_control",obj_trigger);
			instance_destroy(obj_nophsure);
			instance_destroy(obj_noph);
			instance_destroy(obj_text_stuff12);
			instance_destroy(obj_textbox12);

		}
	}
}