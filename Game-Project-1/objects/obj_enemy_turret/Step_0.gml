//player position/knows where you are
target_x = obj_tread.x
target_y = obj_tread.y

// always face the player
direction = point_direction(x, y, target_x, target_y);
image_angle = direction - 90;


