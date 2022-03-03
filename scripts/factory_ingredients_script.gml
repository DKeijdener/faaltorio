_producer = argument0
_toproduce = argument1

for (var i = 0; i < resource_ids(-1,-1); i++;)
{
    _producer.contents[i] = 0
    _producer.ingredients[i] = 0
}

if(_toproduce == 5)
{
    _producer.ingredients[3] = 1
    _producer.ingredients[4] = 1
}
