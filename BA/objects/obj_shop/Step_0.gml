var _player = obj_player;
var _key = obj_key_e

global.distance = distance(obj_player.x, obj_player.y, x, y);

show_debug_message(global.distance)
if(global.distance < 50) obj_key_e.visible = true;
else obj_key_e.visible = false;