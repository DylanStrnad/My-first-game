instance_create_depth(irandom_range(0, -150), irandom_range(765, 900), 1, obj_enemy);
alarm[4] = alarmTime;

if score > 10
	alarm[4] = alarmTime - 20;