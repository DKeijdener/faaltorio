_producer = argument0

var contents_present = true

for (var i = 0; i < array_length_1d(_producer.ingredients); i++;)
{
    if _producer.contents[i] < _producer.ingredients[i]
    {
        contents_present = false
    }
}

if contents_present == true
{
    for (var i = 0; i < array_length_1d(_producer.ingredients); i++;)
    {
        _producer.contents[i] = 0
    }
    eject_script(_producer, _producer.product)
}

