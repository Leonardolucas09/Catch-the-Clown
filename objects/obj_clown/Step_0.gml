/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// LADO X
if(!place_meeting(x+(dx*spd),y,obj_box)){
	x+=dx*spd;
}

else{
	dx*=-1;
}

// LADO Y
if(!place_meeting(x,y+(dy*spd),obj_box)){
	y+=dy*spd;
}

else{
	dy*=-1;
}

// ANGULO

image_angle = point_direction(xprevious, yprevious,x, y);

