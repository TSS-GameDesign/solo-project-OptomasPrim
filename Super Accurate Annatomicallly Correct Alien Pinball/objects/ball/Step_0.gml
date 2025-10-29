// Detect parry input
if (keyboard_check_pressed(vk_space)) {
    parry_pressed = true;
} else {
    parry_pressed = false;
}

if place_meeting(x, y, ball_killer) {
	instance_destroy(ball)
}


