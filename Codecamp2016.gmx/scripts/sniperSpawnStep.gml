if(counter == 60 * 3){
    instance_create(x, y, Sniper);
    counter = 0;
}
else {
    counter++;
}
