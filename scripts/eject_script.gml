_ejector = argument0
_ejectee = argument1

_prod = instance_create(_ejector.x + _ejector.sprite_height*.6*cos(_ejector.rot*pi/180), _ejector.y - _ejector.sprite_height*.6*sin(_ejector.rot*pi/180), _ejectee)
_prod.speed = 5
_prod.direction = _ejector.rot

return _prod

