//Runs constantly
//hitpoint system

//return mouse direction to image angle. Turns sprite
image_angle = point_direction(x,y,mouse_x, mouse_y);
if(hitpoints <= 0){
	audio_play_sound(explode_ship, 1, false);
	instance_destroy(); 
}