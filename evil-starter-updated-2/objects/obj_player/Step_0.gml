set_direction_speed(0,0);
if(keyboard_check(vk_up)) 
{
	set_direction_speed(90,16);
}
if(keyboard_check(vk_down)) 
{
	set_direction_speed(270,16);
}
if(keyboard_check_pressed(vk_space))
{
	instance_create_layer(x+100,y+10, "Instances", obj_fire);
}