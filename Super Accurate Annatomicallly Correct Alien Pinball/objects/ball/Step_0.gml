if place_meeting(x, y, ball_killer) {
	instance_destroy(ball)
}

if left_paddle.state = PaddleState.Active {
	launch_ready = true
	launch_ready = false
}

if right_paddle.state = PaddleState.Active {
	launch_ready = true
	launch_ready = false
}

// if combo hits a multiple of 5 (but not 0) AND it's different from the last milestone
if (combo > 0 && combo % 5 == 0 && combo != last_combo_sound) {
    audio_play_sound(combo_sfx, 1, false);
    last_combo_sound = combo; // remember the last combo that triggered the sound
}

// set multiplier
if (combo >= 15) {
    global.mult = 2;
} else if (combo >= 10) {
    global.mult = 1.5;
} else if (combo >= 5) {
    global.mult = 1.25;
} else {
    global.mult = 1;
}
