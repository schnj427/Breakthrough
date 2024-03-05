if(gameover == true){
	if(keyboard_check_pressed(vk_anykey)){
		room_restart();
		global.player_score = 0;
		global.player_lives = 3;
	}
}
//video at 22:22 if it resets