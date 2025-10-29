if fire_cannon == true {
	fire_cannon = false
	instance_create_layer(x, y, "Instances_1", ball)
	show_debug_message(string(global.ball_count))
}