package
{
	import flash.display.Sprite;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.net.URLRequestMethod;

	public class Main extends Sprite
	{
		public function Main()
		{
			for (var i:int = 0; i < 500; ++i)
			{
				var request:URLRequest = new URLRequest("https://sfdgdfgsdfsdgfgfsd.com");
				request.method = URLRequestMethod.GET;
				var loader:URLLoader = new URLLoader();
				loader.load(request);
			}
		}
	}
}