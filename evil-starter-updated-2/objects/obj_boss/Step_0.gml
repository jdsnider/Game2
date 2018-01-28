if(y>room_height-sprite_height || y<0) direction  += 180;
var create_demon = irandom_range(0,70);

if(create_demon == 0) instance_create_layer(x-40, y, "Instances", obj_demon);