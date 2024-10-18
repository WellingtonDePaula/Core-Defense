function initializePlayerVariables() {
	right = keyboard_check(inputs.right);
	left = keyboard_check(inputs.left);
	down = keyboard_check(inputs.down);
	up = keyboard_check(inputs.up);
	
	keys = left - right != 0 || up - down != 0;
	moveDir = point_direction(left - right, up - down, 0, 0);
	
	return [keys, moveDir];
}