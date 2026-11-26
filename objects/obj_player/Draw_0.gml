//Runs constantly

draw_self();

//health
draw_set_font(fnt_hitpoints); // sets font
draw_set_color(c_red);
draw_text(100, 100, hitpoints);

//ammo counter
draw_set_color(c_orange)
draw_text(100, 50, ammo);

//score counter
draw_set_color(c_white)
draw_text(700, 30, score);

//shield
/*
draw_set_font(fnt_hitpoints); // sets font
draw_set_color(c_blue);
draw_text(100, 50, shield); 
*/