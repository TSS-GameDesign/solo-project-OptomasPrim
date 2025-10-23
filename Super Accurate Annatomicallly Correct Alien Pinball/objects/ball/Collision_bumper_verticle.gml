show_debug_message("bumper hit")
show_debug_message(string(global.lvl_score))
global.lvl_score =+ 1000 * global.mult
audio_play_sound(bumper_hit, 1, false)