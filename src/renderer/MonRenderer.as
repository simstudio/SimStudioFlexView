package renderer
{
	import flash.display.Graphics;
	import mx.controls.DataGrid;
	import mx.controls.Label;
	import mx.controls.dataGridClasses.*;
	
	public class MonRenderer extends Label
	{		
		override protected function updateDisplayList(unscaledWidth:Number, unscaledHeight:Number):void
		{
			//pour le background;
			super.updateDisplayList(unscaledWidth, unscaledHeight);
			var g:Graphics = graphics;
			g.clear();
			
			var grid1:DataGrid = DataGrid(DataGridListData(listData).owner);
			
			
				g.beginFill(0x8e8e8e);
				g.drawRect(0, 0, unscaledWidth, unscaledHeight);
				g.endFill();
			
			
		} 
	}
}