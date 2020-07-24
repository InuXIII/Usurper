if (keyboard_check_pressed(vk_space))
{
	if (page+1 < array_length_1d(text))
	{
		page += 1;
	}
	if (page == 3)
	{
		if (keyboard_check(vk_space))
		{
			instance_create_layer(x,y,"inst_pc_control",obj_noph);
			instance_destroy(obj_nophtf);
		}
	}
	if (page == 5)
	{
		if (keyboard_check(vk_space))
		{
			instance_create_layer(x,y,"inst_pc_control",obj_nophbruh);
			instance_destroy(obj_noph);
			draw_set_color(c_white);
		}
	}
	if (page == 6)

	{
		if (keyboard_check(vk_space))
		{
			instance_create_layer(x,y,"inst_pc_control",obj_noph);
			instance_destroy(obj_nophbruh);
			draw_set_color(c_red);
		}
	}
	if (page == 8)
	{
		if (keyboard_check(vk_space))
		{
			instance_create_layer(x,y,"inst_pc_control",obj_nophsure);
			instance_destroy(obj_noph);

			draw_set_color(c_red);
		}
		
		
	}

	if (page == 12)
	{
		if (keyboard_check(vk_space))
		{
			audio_stop_all();
			instance_create_layer(x,y,"inst_pc_control",obj_move);
			instance_destroy(obj_nophsure);
			instance_destroy(obj_text_stuff);
			instance_destroy(obj_textbox);

		}
	}
}