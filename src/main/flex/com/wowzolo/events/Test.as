package com.wowzolo.events
{
	import flash.events.Event;
	
	public class Test extends Event
	{
		public function Test(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}