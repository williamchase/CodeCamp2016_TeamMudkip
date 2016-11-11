var inst = instance_nearest(x, y, Healer);
if(Healer.range > abs( inst.x - x)){
    if(Healer.range > abs(inst.y  - y))
    {
        h += healingValue;
    }
}
