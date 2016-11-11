{ 
// 
//code by shawn campbell
//edits made by willam chase
//draw_set_font('Antiqua'); //Sets the font and the font size via font resource edit*
draw_set_color(c_black); //Sets the color of the draw and therefore the font edit*
draw_sprite(text_box,0,191,502); //Show textbox 
draw_text(220,520,argument0); //Text line 1 
draw_text(220,536,argument1); //Text line 2 
draw_text(220,552,argument2); //Text line 3 
if(argument3) //If 1 then show text_more, if 0 then don't 
draw_sprite(right_arrow,image_index,800,560);  
//old game maker 5 code removed and refined.
} 
