_absorber = argument0
_absorbee = argument1

var resource_type = object_get_name(_absorbee.object_index)

for (var i = 0; i < array_length_1d(_absorber.ingredients); i++;)
{
    if resource_type == resource_ids(i, true)
    {
        if _absorber.contents[i] < _absorber.ingredients[i]
        {
            instance_destroy(_absorbee)
            _absorber.contents[i] += 1
            _prod = factory_produce_script(_absorber)
            return _prod
        }
        else
            return -1
    }
}

