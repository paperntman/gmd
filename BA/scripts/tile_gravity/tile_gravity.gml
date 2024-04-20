// v2.3.0에 대한 스크립트 어셋 변경됨 자세한 정보는
// https://help.yoyogames.com/hc/en-us/articles/360005277377 참조
function tile_gravity(){
vy+=0.3

y+=vy
if (tile_meeting_precise(x, y, "collision")){
	y=yprevious
	vy=0
}    


if (tile_meeting_precise(x, y+1, "collision")){
	on_ground=true
}else on_ground=false
}