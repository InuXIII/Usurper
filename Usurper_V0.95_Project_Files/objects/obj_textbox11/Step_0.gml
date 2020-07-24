if (keyboard_check_pressed(vk_space))
{
	if (page+1 < array_length_1d(text))
	{
		page += 1;
	}

	if (page = 4)
	{
		if (keyboard_check(vk_space))
		{
			instance_create_layer(x,y,"inst_pc_control", obj_mm);
			instance_destroy(obj_text_stuff11);
			instance_destroy(obj_nohomo);
			instance_destroy(obj_textbox11);

		}
	}
}