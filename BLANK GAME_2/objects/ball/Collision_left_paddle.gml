show_debug_message("Left Paddle Hit")
if other.state == PaddleState.Active{
	phy_linear_velocity_y =- 1000
}