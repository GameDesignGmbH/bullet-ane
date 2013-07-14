package com.vizar3d.ane.bullet.collision.shapes
{	
	public class SphereShape extends CollisionShape
	{
		public function SphereShape(radius:Number=50)
		{
			pointer = extContext.call("createSphereShape", radius*_scaling) as uint;
		}
	}
}