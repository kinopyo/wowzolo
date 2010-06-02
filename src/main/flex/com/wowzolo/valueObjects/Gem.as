package com.wowzolo.valueObjects
{
	import mx.collections.ArrayCollection;

	public class Gem
	{
		
		public var gemPreferList:ArrayCollection = new ArrayCollection();
		public var gemOtherList:ArrayCollection = new ArrayCollection();
		
		public function Gem()
		{
			
			var agiGem:Object = new Object();
			agiGem.agi = 20;
			agiGem.name = "Delicated Ruby";
			agiGem.reagent = "Ruby";
			agiGem.type = "red";
			
			var hitGem:Object = new Object();
			hitGem.hit = 20;
			hitGem.name = "King Yellow";
			hitGem.reagent = "King";
			hitGem.type = "yellow";
				
			var shiftGem:Object = new Object();
			shiftGem.agi = 10;
			shiftGem.sta = 10;
			shiftGem.name = "Shift Gem";
			shiftGem.reagent = "Dreadstone";
			shiftGem.type = "purple";
			
			gemPreferList.addItem(agiGem);
			gemPreferList.addItem(hitGem);
			
			gemOtherList.addItem(shiftGem);
				
		}
	}
}