package com.wowzolo.constant
{
	import mx.collections.ArrayList;

	public class GemConstant
	{
		public function GemConstant()
		{
		}
		
		public static const GEM_COLOR_LIST:ArrayList = 
			new ArrayList([GEM_ALL, GEM_RED, GEM_YELLOW, GEM_BLUE, GEM_ORANGE, GEM_GREEN, GEM_PURPLE, GEM_META]);
		
		public static const GEM_ALL:String = "All";
		public static const GEM_RED:String = "Red";
		public static const GEM_YELLOW:String = "Yellow";
		public static const GEM_BLUE:String = "Blue";
		public static const GEM_ORANGE:String = "Orange";
		public static const GEM_GREEN:String = "Green";
		public static const GEM_PURPLE:String = "Purple";
		public static const GEM_META:String = "Meta";
	}
}