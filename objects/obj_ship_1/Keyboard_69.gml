if (speed <= max_spd){
	motion_add(image_angle - 90, accl*.3);
	slow_down = false;
}