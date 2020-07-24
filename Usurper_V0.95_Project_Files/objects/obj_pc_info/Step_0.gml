if (global.points >= benchmark_bomb * 1500)
{
	benchmark_bomb = benchmark_bomb+ 2;
	global.bombs = global.bombs + 1;
}

if (global.points >= benchmark_hp * 2000)
{
	benchmark_hp = benchmark_hp + 2;
	global.plife = global.plife+1;
}
