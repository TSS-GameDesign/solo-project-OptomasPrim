if (state == PaddleState.Active) {
	while (phy_rotation < max_left_angle)
		phy_rotation += 2;
}

if (state == PaddleState.Idle) {
	while (phy_rotation > base_left_angle)
		phy_rotation -= 2;
}