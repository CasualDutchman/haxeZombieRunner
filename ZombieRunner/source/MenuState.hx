package;

import flixel.FlxState;
import flixel.ui.FlxButton;
import flixel.FlxG;

class MenuState extends FlxState
{
	override public function create():Void
	{
		var playButton = new FlxButton(0, 0, "Play", OnClickPlay);
		playButton.screenCenter();
		add(playButton);
		super.create();
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
	
	function OnClickPlay()
	{
		FlxG.switchState(new PlayState());
	}
}
