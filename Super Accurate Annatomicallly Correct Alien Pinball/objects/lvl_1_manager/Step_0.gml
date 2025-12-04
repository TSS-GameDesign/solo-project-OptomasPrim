

if (global.ball_count < 1) {
	score_time = true
}

if score_time = true{
	if global.score >= 15{
		global.monay = global.score / 10000
		room_goto(shop)
	}
	else if global.score < 150000{
		room_goto(main_menu)
	}
}
