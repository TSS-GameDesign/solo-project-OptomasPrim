// Normal collision happens first
// Now check if parry is active
if (parry_pressed) {
    // Double the ball’s physics speed
    var spd_x = phy_speed_x;
    var spd_y = phy_speed_y;

    phy_speed_x = spd_x * 2;
    phy_speed_y = spd_y * 2;
}
