if(keyboard_check_pressed(vk_escape))
{
	if (!pause)
	{
		pause = true;
		instance_deactivate_all(true);
		audio_pause_all();
	}
	else
	{
		pause = false;
		instance_activate_all();
		audio_resume_all();
		draw_set_alpha(1);
	}
}