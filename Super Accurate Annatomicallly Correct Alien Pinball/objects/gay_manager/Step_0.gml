if global.ball_count < 1{
	global.ball_count = 3
	room_goto(main_menu)	
}

show_debug_message(string(global.ball_count))
