if !(hitcheck) draw_self();
{
	if (hitcheck)
	{
		gpu_set_fog(true, c_white, 0, 0);
		draw_self();
		gpu_set_fog(false, c_white, 0, 0);
	}
}

if (hp <= maxhp)
{
	draw_healthbar(2115,1720,2130,1722,(hp/maxhp)*100,c_black,c_red,c_blue,0,true,true);
}