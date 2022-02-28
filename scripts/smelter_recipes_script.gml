function smelter_recipes()
{
    if content_iron == 3 and content_coal == 1 and content_copper == 0
    {
        var _prod = instance_create_depth(x, y, 0, iron_plate)
        _prod.speed = 5
        _prod.direction = rot
    }
    if content_copper == 3 and content_coal == 1 and content_iron == 0
    {
        var _prod = instance_create_depth(x, y, 0, copper_plate)
        _prod.speed = 5
        _prod.direction = rot
    }
}
