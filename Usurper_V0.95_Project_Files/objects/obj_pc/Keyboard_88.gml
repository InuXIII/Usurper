if (global.bombs > 0) && (bomb == false) // resources and variable checking
{ 
	global.bombs = global.bombs - 1;
	instance_create_layer(obj_pc.x,obj_pc.y,"inst_bomb",obj_realbomb) //create bomb shield thing
	invincible = true; //immortality
	bomb = true; //cant bomb while bomb active
	alarm[1] = 300; //invuln deactivate
	alarm[2] = 300; //bomb deactivate
}