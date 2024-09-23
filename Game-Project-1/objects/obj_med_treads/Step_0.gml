// Player Movement

if  keyboard_check(ord("W")) && speed < topSpeed 
{
	speed += accel;  //Accelerate forward
}

if keyboard_check(ord("S"))  && speed > minSpeed
{
	speed -= accel;  //Reverse
	
}
if keyboard_check(ord("A"))
{
	direction += turnSpeed;  //Turn Left
}
if keyboard_check(ord("D"))
{
	direction -= turnSpeed;  //Turn Right
}
	
if !keyboard_check(ord("W")) && !keyboard_check(ord("S"))
{
	if speed > 0
	{
		speed -= 0.02
	}
	
	if speed < 0
	{
		speed =+ 0.02
	}

}

// Direction
x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);
image_angle = direction - 90;


