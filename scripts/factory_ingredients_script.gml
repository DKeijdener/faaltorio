_producer = argument0
_toproduce = argument1

for (var i = 0; i < resource_ids(-1,-1); i++;)
{
    _producer.contents[i] = 0
    _producer.ingredients[i] = 0
}

if(_toproduce == 3)
{
    _producer.ingredients[0] = 1
    _producer.ingredients[1] = 3
}
if(_toproduce == 4)
{
    _producer.ingredients[0] = 1
    _producer.ingredients[2] = 3
}
if(_toproduce == 5)
{
    _producer.ingredients[0] = 1
    _producer.ingredients[4] = 2
}
if(_toproduce == 6)
{
    _producer.ingredients[3] = 1
    _producer.ingredients[4] = 1
}
if(_toproduce == 7)
{
    _producer.ingredients[3] = 2
    _producer.ingredients[4] = 1
    _producer.ingredients[6] = 3
}
if(_toproduce == 8)
{
    _producer.ingredients[0] = 5
}
if(_toproduce == 9)
{
    _producer.ingredients[8] = 10
    _producer.ingredients[7] = 10
    _producer.ingredients[5] = 30
}
