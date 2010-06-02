package com.wowzolo.common
{
	import mx.collections.ArrayCollection;

	public class TabMenuList
	{
		[Bindable]
		public var tabBarList: ArrayCollection = new ArrayCollection(["Gem", "Enhant", "Glyph", "Talent"]);

		public function TabMenuList()
		{
		}
	}
}