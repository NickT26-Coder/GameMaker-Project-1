// Player Movement
if(!global.gameOver)
{
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
}
	
//slow down when not forward or reversing

if !keyboard_check(ord("W")) && !keyboard_check(ord("S"))
{
	if speed > 0
	{
		speed -= 0.02
	}
	
	if speed < 0
	{
		speed += 0.02
	}

}


// Direction
x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);
image_angle = direction - 90;


// Animation handling
	if (speed != 0)
	{
		image_speed = 1
	} else {
		image_speed = 0
	}

if((speed > .01 || speed < -.01)&& !soundPlaying){
    soundPlaying = true;
    audio_play_sound(snd_TankMoving, 1, true)
} else if((speed <= .01 && speed >= -.01)&& soundPlaying){
    soundPlaying = false;
    audio_stop_sound(snd_TankMoving)
}


// die
if(obj_tread.varHealth <= 0 )
{	
	global.gameOver = true
	
}