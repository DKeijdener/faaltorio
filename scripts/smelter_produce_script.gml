_obj = argument0

if _obj.content_iron == 3 and _obj.content_coal == 1
{
    _prod = eject_script(self, iron_plate)
    _obj.content_iron = 0
    _obj.content_coal = 0
    return _prod
}

if _obj.content_copper == 3 and _obj.content_coal == 1
{
    _prod = eject_script(self, copper_plate)
    _obj.content_copper = 0
    _obj.content_coal = 0
    return _prod
}

