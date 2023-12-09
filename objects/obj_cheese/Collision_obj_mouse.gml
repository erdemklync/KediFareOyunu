instance_destroy();
global.point += 10;
instance_create_layer(
	random(room_width),
	random(room_height),
	"Instances",
	obj_cheese
);