///@description asteroid spawn system
//random(room_width +2048), random(room_height + 2048 makes sure asteroid does not spawn on top of player
instance_create_depth(irandom_range(0, -100), irandom_range(0, -100), 1, obj_enemy);
alarm[1] = alarmTime;

if score > 10
	alarm[1] = alarmTime - 20;