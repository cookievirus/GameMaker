/// @description Insert description here
// You can write your code in this editor
if(instance_exists(object_player))
{
	move_towards_point(object_player.x, object_player.y,SPD);
}

image_angle = direction;
