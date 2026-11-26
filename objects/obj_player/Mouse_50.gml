/// @description shooting gun

// green x and y means built into object

if (can_shoot = true) { 
	//instance_create_depth(x,y, depth+1, obj_buillet); //creates bullet
	audio_play_sound(active_sound, 1, false);
	can_shoot = false;
	ammo -= 1;
	if(ammo <= 0){
		can_shoot = false;
	} else {
		if (score < 10){
			instance_create_depth(x,y, depth+1, obj_bullet); //creates bullet
			alarm[0] = 10;  // alarm triggers, sets can_shoot to true
		}
		if (score >= 10){ //increase fire rate/ ammo at 20 kills
			instance_create_depth(x,y, depth+1, objFasterBullet); //creates faster bullet
			alarm[0] = 8; 
		}
	}
}