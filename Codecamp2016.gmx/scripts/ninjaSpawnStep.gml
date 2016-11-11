if(counter == 60 * 3){
    instance_create(x, y, Ninja);
    counter = 0;
}
else {
    counter++;
}
