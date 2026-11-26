if(hitpoints > 75){
	hitpoints -= 25;
	audio_play_sound(ship_hit, 1, false);
} else { // so sound does not play on last hit
	hitpoints -= 25;
}