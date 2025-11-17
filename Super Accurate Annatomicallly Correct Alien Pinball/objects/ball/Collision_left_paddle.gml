if other.state == PaddleState.Active{
	var hit_dir = point_direction(other.x, other.y, x, y);
	var launch_speed = 1750;
	physics_apply_impulse(x, y, lengthdir_x(launch_speed, hit_dir), lengthdir_y(launch_speed, hit_dir));
	phy_angular_velocity = 0
}

