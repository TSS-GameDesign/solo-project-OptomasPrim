// Detect parry input
if (keyboard_check_pressed(vk_space)) {
    parry_pressed = true;
} else {
    parry_pressed = false;
}

var _move_direction = point_direction(0, 0, phy_speed_x, phy_speed_y);
	
	    if (phy_speed_x != 0 || phy_speed_y != 0) // Only update if moving
    {
        image_angle = _move_direction;
    }