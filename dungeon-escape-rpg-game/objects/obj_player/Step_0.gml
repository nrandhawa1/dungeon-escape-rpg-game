var _hor = real(keyboard_check(ord("D"))) - real(keyboard_check(ord("A")));
var _ver = real(keyboard_check(ord("S"))) - real(keyboard_check(ord("W")));

move_and_collide(_hor * var_adventurer_speed, _ver * var_adventurer_speed, var_adventurer_speed);

if (_hor != 0 or _ver!=0)

facing = point_direction(0, 0, _hor, _ver);


if (keyboard_check_pressed(vk_space))
{
	var _inst = instance_create_depth(x, y, depth, obj_attack);
	_inst.image_angle = facing
	_inst.damage *=damage;
}