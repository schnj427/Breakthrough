if(instance_number(obj_Brick) = 0){
	room_goto_next()
}

if(instance_number(obj_Brick) = 0){
	global.player_score = 0;
	global.player_lives = 5;
}


if(gameover){
	if(keyboard_check_pressed(vk_anykey)){
		room_restart();
		global.player_score = 0;
		global.player_lives = 5;
	}
}