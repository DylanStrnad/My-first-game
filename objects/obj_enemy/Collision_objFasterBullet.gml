hitpoints -= 50;
if hitpoints <= 0 {
	instance_destroy();
	audio_play_sound(active_sound, 1, false);
	++score;
}