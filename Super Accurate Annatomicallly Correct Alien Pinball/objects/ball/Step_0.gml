// Detect parry input
if (keyboard_check_pressed(vk_space)) {
    parry_pressed = true;
} else {
    parry_pressed = false;
}

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
