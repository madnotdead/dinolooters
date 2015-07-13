package
{
	import net.flashpunk.Engine;
	import net.flashpunk.FP;
	import worlds.*;
	/**
	 * ...
	 * @author madnotdead
	 */
	public class Main extends Engine 
	{
		
		public function Main() 
		{
			super(600, 600);
		}
		
		override public function init():void 
		{
			FP.world = new Splash();
			super.init();
			trace("game initialized");
		}
	}
	
}