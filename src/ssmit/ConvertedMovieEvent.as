package ssmit 
{
	import starling.events.Event;
	
	/**
	 * ...
	 * @author 
	 */
	public class ConvertedMovieEvent extends Event 
	{
		public static const ANI_COMPLETE:String = "aniComplete";
		
		public function ConvertedMovieEvent(type:String, bubbles:Boolean=false, data:Object=null) 
		{
			super(type, bubbles, data);
		}
	}

}