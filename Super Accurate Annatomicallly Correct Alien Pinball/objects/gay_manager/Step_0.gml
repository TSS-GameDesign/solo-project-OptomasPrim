
if (room == main_menu) {
	if (!audio_is_playing(menu_theme)) {
		audio_stop_all()
        audio_play_sound(menu_theme, 1, true);
    }
}

if (audio_is_playing(menu_theme)) && (!room == main_menu){
	audio_stop_sound(menu_theme)
}

