if (room == lvl_1) and (global.score >= 150000) and (global.ball_count < 1){
	room_goto(shop)
}
else if (global.ball_count < 1){
	room_goto(main_menu)
}
