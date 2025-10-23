// Move the paddle back to original position
state = PaddleState.Idle;
phy_angular_velocity = 0
phy_angular_damping = 100000000000000000000000000
phy_rotation = base_left_angle
//show_debug_message("f key released");
// Cone check collision for object in cone, farther up = more force down