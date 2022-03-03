_obj = argument0

if _obj.contents[2] == 3 and _obj.contents[0] == 1
{
    _prod = eject_script(self, iron_plate)
    _obj.contents[2] = 0
    _obj.contents[0] = 0
    return _prod
}

if _obj.contents[1] == 3 and _obj.contents[0] == 1
{
    _prod = eject_script(self, copper_plate)
    _obj.contents[1] = 0
    _obj.contents[0] = 0
    return _prod
}

if _obj.contents[4] == 2 and _obj.contents[0] == 1
{
    _prod = eject_script(self, steel)
    _obj.contents[1] = 0
    _obj.contents[0] = 0
    return _prod

}

