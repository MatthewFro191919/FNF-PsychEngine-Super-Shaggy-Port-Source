package states.stages;

import states.stages.objects.*;
import flixel.addons.display.FlxTiledSprite;

class CaveStage extends BaseStage
{
	override function create()
	{
		var bg:FlxTiledSprite = new FlxTiledSprite('cavebg/bg', true, false);
		bg.setPosition(0, 300);
		bg.width * 1;
		bg.height * 1;
		bg.scrollFactor.set(0.5, 0.5);
		bg.scrollX * 0.3;
		bg.scrollY * 0.3;
		add(bg);

		var super_bg:FlxTiledSprite = new FlxTiledSprite('cavebg/super_bg', true, false);
		super_bg.width * 1;
		super_bg.height * 1;
		super_bg.setPosition(0, -400);
		super_bg.scrollFactor.set(0.5, 0.5);
		super_bg.scrollX * 0.1;
		super_bg.scrollY * 0.1;
		add(super_bg);

		var es1:FlxTiledSprite = new FlxTiledSprite('cavebg/es1', true, false);
		es1.setPosition(-1000, 300);
		es1.scrollFactor.set(0.5, 0.5);
		es1.scrollX * 0.6;
		es1.scrollY * 0.6;
		add(es1);

		var cal1:FlxTiledSprite = new FlxTiledSprite('cavebg/cal1', true, false);
		cal1.width * 1;
		cal1.height * 1;
		cal1.setPosition(-70, -600);
		cal1.scrollFactor.set(0.5, 0.5);
		cal1.scrollX * 0.7;
		cal1.scrollY * 0.7;
		add(cal1);

		var cal2:FlxTiledSprite = new FlxTiledSprite('cavebg/cal2', true, false);
		cal2.width * 1;
		cal2.height * 1;
		cal2.setPosition(-70, -350);
		cal2.scrollFactor.set(0.5, 0.5);
		cal2.scrollX * 0.5;
		cal2.scrollY * 0.5;
		add(cal2);

		var ground:FlxTiledSprite = new FlxTiledSprite('cavebg/ground', true, false);
		ground.width * 1;
		ground.height * 1;
		ground.setPosition(-1000, 300);
		ground.scrollFactor.set(0.5, 0.35);
		ground.scrollX * 0.6;
		ground.scrollY * 0.6;
		add(ground);

		var ceil:FlxTiledSprite = new FlxTiledSprite('cavebg/ceil', ceil.width * 1 + 475, ceil.height / 1, true, false);
		ceil.width * 1;
		ceil.height * 1;
		ceil.setPosition(0, -700);
		ceil.scrollFactor.set(0.5, 1 - 0.1);
		ceil.scrollX * 0.5;
		ceil.scrollY * 1 - 0.1;
		add(ceil);
	}
}
