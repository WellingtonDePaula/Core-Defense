function drawBar(amount, width, height, yOffSet, xOffSet) {
	
	xx = x + sprite_get_width(sprite_index)/2;
	
	var leftX = xx - width/2 + xOffSet;
	var rightX = xx + width/2 + xOffSet;
	
	var topY = (bbox_bottom - height/2) + yOffSet;
	var bottomY = (bbox_bottom + height/2) + yOffSet;
	
	draw_healthbar(leftX, topY, rightX, bottomY, amount, c_white, c_red, c_green, 0, false, false);
}