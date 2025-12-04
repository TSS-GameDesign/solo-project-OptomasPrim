if room == main_menu{
	global.ball_count = 3
}

if (room == main_menu) {
	if (!audio_is_playing(menu_theme)) {
		audio_stop_all()
        audio_play_sound(menu_theme, 1, true);
    }
}

if (audio_is_playing(menu_theme)) && (room != main_menu){
	audio_stop_sound(menu_theme)
}

if room == global.lvl_1 {
	global.lvl = 1
}

if room == global.lvl_2 {
	global.lvl = 2
}