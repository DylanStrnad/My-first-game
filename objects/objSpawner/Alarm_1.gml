///@description asteroid spawn system
//random(room_width +2048), random(room_height + 2048 makes sure asteroid does not spawn on top of player
instance_create_depth(irandom_range(1400, 1500), irandom_range(765, 865), 1, obj_enemy);
alarm[2] = alarmTime;

if score > 10
	alarm[2] = alarmTime - 20;