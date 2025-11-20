
_direction = point_direction(0, 0, phy_speed_x, phy_speed_y);

bounce_mult = random_range(0.9, 1.1) * -1;
r_horizon_mult = random_range(0.9,1.1) * random_range(-1, 0.01);
l_horizon_mult = random_range(0.9,1.1) * random_range(-0.01, 1);

launch_ready = false;

global.combo = 0;
last_combo_sound = -1;


parryable = [Wall, Slope, Object8, bumper, bumper_verticle];