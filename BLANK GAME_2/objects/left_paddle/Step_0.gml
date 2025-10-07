if (state == PaddleState.Active) {
	if (image_angle < max_left_angle){
		show_debug_message(image_angle)
		physics_apply_torque(5);
		//show_debug_message("Active");
}
}
if (state == PaddleState.Idle) {
	if (image_angle > base_left_angle)
		physics_apply_torque(-5);
		//show_debug_message("idle");
}
