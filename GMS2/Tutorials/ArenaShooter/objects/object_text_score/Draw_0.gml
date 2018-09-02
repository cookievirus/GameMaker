/// @description Insert description here
// You can write your code in this editor
// draw_self();
var cx = camera_get_view_x(view_camera[0]); // camera x position
var cy = camera_get_view_y(view_camera[0]); // camera y position
var cw = camera_get_view_width(view_camera[0]); // camera_x_position

draw_set_font(font_score);
draw_set_color(c_white);

draw_text(cx+cw/2, cy+25, string(GAME_SCORE));