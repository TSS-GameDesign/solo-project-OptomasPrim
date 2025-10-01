// Detect parry input
if (keyboard_check_pressed(vk_space)) {
    parry_pressed = true;
} else {
    parry_pressed = false;
}

// Only rotate if the object is moving
if (phy_speed_x != 0 || phy_speed_y != 0) {
    image_angle = point_direction(0, 0, phy_speed_x, phy_speed_y);
}
