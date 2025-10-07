// Move the paddle up (Ideal angle = 20)
state = PaddleState.Active;
phy_angular_velocity = -2000

if image_angle == 30 {
	show_debug_message("limit reached")
	phy_angular_velocity = 0
	phy_rotation = 20
}
//show_debug_message("F down")
	
// Cone check collision for object in cone, farther down = more force up