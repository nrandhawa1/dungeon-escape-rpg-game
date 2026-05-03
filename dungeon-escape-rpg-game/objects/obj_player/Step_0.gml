if (keyboard_check_pressed(vk_space))
{
	var _inst = instance_create_depth(x, y, depth, obj_attack);
	_inst.damage *=damage;
}