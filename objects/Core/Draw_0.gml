draw_self();

var yOffSet = (sprite_get_height(sprite_index) + shadowPixels)/2;
show_debug_message(yOffSet);
drawBar(timer, 55, 50, -yOffSet, 0);