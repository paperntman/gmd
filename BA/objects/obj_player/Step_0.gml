
vy+=0.3

y+=vy
on_ground = false
if (tile_meeting_precise(x, y, "collision")){
	on_ground=true
	y=yprevious
	vy=0
}

x+=vx
vx=0
on_ground = false
if (tile_meeting_precise(x, y, "collision")){
	on_ground=true
	y=yprevious
}


if (tile_meeting_precise(x, y+1, "Tiles_1")){
	on_ground=true
}else on_ground=false

switch(state) {
	case "IDLE": {
		
		break;
	}
	
}