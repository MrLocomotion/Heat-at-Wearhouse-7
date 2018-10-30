/// @description Insert description here
// You can write your code in this editor
switch(image_angle)
{
	case 90:
		CordX = x - range;
		CordY = y;
		break;
	case 180:
		CordX = x;
		CordY = y + range;
		break;
	case 270:
		CordX = x + range;
		CordY = y;
		break;
	default:
		CordX = x;
		CordY = y - range;
		break;
}
enemy = collision_line(x, y, CordX, CordY, obj_base_enemy, false, false);
if(HP <= 0){
	instance_destroy();
}