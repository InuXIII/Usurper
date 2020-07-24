if (keyboard_check_pressed(vk_space))
{
	if (page+1 < array_length_1d(text))
	{
		page += 1;
	}

	if (page = 3)
	{
		if (keyboard_check(vk_space))
		{
			audio_stop_all();
			instance_create_layer(2112,2016,"inst_pc_control", obj_oof);
			instance_destroy(obj_noph);
			instance_destroy(obj_text_stuff1);
			instance_destroy(obj_textbox1);

		}
	}
}