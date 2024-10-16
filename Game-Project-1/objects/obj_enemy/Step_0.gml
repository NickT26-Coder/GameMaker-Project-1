
//die
if (self.varHealth <= 0)
{
	instance_destroy(self)
}
if (self.varHealth <= 0 && (instance_exists(turretId)))
{
	instance_destroy(self)
	instance_destroy(turretId)
}