/// @description Insert description here
// You can write your code in this editor

// keeps turret on enemy
if (instance_exists(turretId))
{
	turretId.x = x
	turretId.y = y
}

if (self.varHealth <= 0)
{
	instance_destroy(self)
	instance_destroy(turretId)
}