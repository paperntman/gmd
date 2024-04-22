// v2.3.0에 대한 스크립트 어셋 변경됨 자세한 정보는
// https://help.yoyogames.com/hc/en-us/articles/360005277377 참조
function distance(argument0, argument1, argument2, argument3){
	var _dx = square(argument0 - argument2);
	var _dy = square(argument3 - argument1);
	return sqrt(_dx + _dy)
}

function square(_a) {
	return _a * _a;
}