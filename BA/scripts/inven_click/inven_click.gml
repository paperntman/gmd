// v2.3.0에 대한 스크립트 어셋 변경됨 자세한 정보는
// https://help.yoyogames.com/hc/en-us/articles/360005277377 참조
function inven_click(argument0, argument1){
	show_debug_message("received {0}, {1}", argument0, argument1)
	
	if( 0 <= argument1 && argument1 < 9) {
		axis = argument0 + 9 * argument1
		for(i = 0; i < 9; i++){
			if(array_get(global.hotbar, i) == ""){
				global.hotbar[i] = global.inventory[axis]
				global.inventory[axis] = ""
				break;
			}
		}
	}else {
		axis = argument0
		for(i = 0; i < array_length(global.inventory); i++){
			if(array_get(global.inventory, i) == ""){
				global.inventory[i] = global.hotbar[axis]
				global.hotbar[axis] = ""
				break;
			}
		}
	}
}