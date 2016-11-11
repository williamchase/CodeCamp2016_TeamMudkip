if(counter == 60 * 5){
    instance_create(x, y, tank);
    counter = 0;
}
else {
    counter++;
}
