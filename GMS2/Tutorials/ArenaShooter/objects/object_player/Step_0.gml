if(keyboard_check(ord("D")) || keyboard_check(vk_right)) { x += 4; }
if(keyboard_check(ord("A")) || keyboard_check(vk_left))  { x -= 4; }
if(keyboard_check(ord("W")) || keyboard_check(vk_up))    { y -= 4; }
if(keyboard_check(ord("S")) || keyboard_check(vk_down))  { y += 4; }

//Point Direction of Ship following by mouse
image_angle = point_direction(x, y, mouse_x, mouse_y);

//Shoot
if(mouse_check_button(mb_left) && (cooldown < 1))
{
	// shooting
	instance_create_layer(x, y, "Layer_Bullet", object_bullet);
	// instance_create_layer(x,y,layer,obj_bullet) 
	cooldown = 10;
}

cooldown -= 1;
