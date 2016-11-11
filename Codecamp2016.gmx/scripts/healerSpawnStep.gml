if(counter == 60 * 3){
    instance_create(x, y, Healer);
    counter = 0;
}
else {
    counter++;
}
