var _check = false;
var _i = 0
while (!_check)
{
	if(scr_solid(x, y + _i))
	{
		_check = true
	}
	_i++;
}

if (_check && _i > 32)
{
	with(instance_create(x, y, obj_genericpoofeffect))
	{
		image_xscale = 0.5;
		image_yscale = 0.5;
	}
	x = topping_xstart;
	y = topping_ystart;
}