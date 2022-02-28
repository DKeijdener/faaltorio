_obj = argument0

if _obj.content_iron == 3 and _obj.content_coal == 1
{
    _prod = instance_create(_obj.x + _obj.sprite_height*.6*cos(_obj.rot*pi/180), _obj.y - _obj.sprite_height*.6*sin(_obj.rot*pi/180), iron_plate)
    _prod.speed = 5
    _prod.direction = rot
    _obj.content_iron = 0
    _obj.content_coal = 0
    return _prod
}

if _obj.content_copper == 3 and _obj.content_coal == 1
{
    _prod = instance_create(_obj.x + _obj.sprite_height*.6*cos(_obj.rot*pi/180), _obj.y - _obj.sprite_height*.6*sin(_obj.rot*pi/180), copper_plate)
    _prod.speed = 5
    _prod.direction = rot
    _obj.content_copper = 0
    _obj.content_coal = 0
    return _prod
}

