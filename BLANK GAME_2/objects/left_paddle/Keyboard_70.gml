// Move the paddle up (Ideal angle = 20)
state = PaddleState.Active;
phy_angular_damping = 0
phy_angular_velocity = -2000

if phy_rotation <= max_left_angle {
	phy_rotation = 0; 
}
//show_debug_message("F down")
	
// Cone check collision for object in cone, farther down = more force up