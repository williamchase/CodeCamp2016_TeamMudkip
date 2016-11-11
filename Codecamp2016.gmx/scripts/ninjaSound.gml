if(curSong == 0){
    audio_play_sound(sd_ninja_melee01, 10, false);
    curSong++;
}
else if(curSong == 1) {
    audio_play_sound(sd_ninja_melee03, 10, false);
    curSong = 0;
}
