package com.wowzolo.events
{
	import flash.events.Event;
	
	public class ChooseClassEvent extends Event
	{
		
		public static const CHOOSE_CLASS:String = "chooseClass";
		
		public var selectedClass:String;
		public function ChooseClassEvent(type:String, selectedClass:String)
		{
			super(type);
			
			this.selectedClass = selectedClass;
			
		}
	}
}