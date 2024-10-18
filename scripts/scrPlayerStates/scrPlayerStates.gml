function scrPlayerStateIdle() {
	debugState = "PlayerIdle";
	
	//Iniciando variáveis
	var keys, moveDir, keyMoveArr;
	keyMoveArr = initializePlayerVariables();
	keys = keyMoveArr[0];
	moveDir = keyMoveArr[1];
	
	moveEntity();
	
}