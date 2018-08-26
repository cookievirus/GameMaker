/// @description Insert description here
// You can write your code in this editor
if(instance_exists(object_player))
{
	move_towards_point(object_player.x, object_player.y, ENEMY_SPEED);
}

image_angle = direction;

if (ENEMY_HP <= 0) { instance_destroy(); }