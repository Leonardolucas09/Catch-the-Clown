/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

angle = random(360); 

dx = cos(degtorad(angle));
dy = -sin(degtorad(angle));

spd = irandom_range(8,10);

image_angle = angle;

pontos = 0;
tempo = 0;

alarm[0] = 60