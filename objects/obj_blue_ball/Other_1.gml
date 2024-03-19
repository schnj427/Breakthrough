if(bbox_left < 0 or bbox_right > room_width){
	x = clamp(x, sprite_xoffset, room_width-sprite_xoffset);
	hspeed = hspeed * - 1;
}

if(bbox_top < 0){
	y = clamp(y, sprite_yoffset, room_height-sprite_yoffset);
	vspeed *= - 1;
}


if(bbox_bottom > room_height){
	instance_destroy();{
	}
}