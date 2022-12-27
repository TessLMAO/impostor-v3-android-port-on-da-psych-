function onCreate()
	-- background shit
	makeLuaSprite('sky', 'stages sus/ejected/sky', -2650, -3100);
	setScrollFactor('sky', 0.9, 0.9);
	scaleObject('sky', 8, 8);
	
	makeLuaSprite('cloudsfg', 'stages sus/ejected/fgClouds', -2650, -100);
	setScrollFactor('cloudsfg', 0.7, 0.7);
	scaleObject('cloudsfg', 4, 4);
	
	makeAnimatedLuaSprite('buildingA', 'stages sus/ejected/buildingA', -200, -2000)
	luaSpriteAddAnimationByPrefix('buildingA', 'buildingA', 'buildingA', 24, true)
	scaleObject('buildingA', 8, 8);

	makeAnimatedLuaSprite('buildingA2', 'stages sus/ejected/buildingA2', -200, -2600)
	luaSpriteAddAnimationByPrefix('buildingA2', 'buildingA2', 'buildingA2', 24, true)
	scaleObject('buildingA2', 4, 4);

	makeAnimatedLuaSprite('buildingB', 'stages sus/ejected/buildingB', -1090, -930)
	luaSpriteAddAnimationByPrefix('buildingB', 'buildingB', 'buildingB', 24, true)
	scaleObject('buildingB', 2, 2);

	makeAnimatedLuaSprite('buildingB2', 'stages sus/ejected/buildingB2', 1060, -930)
	luaSpriteAddAnimationByPrefix('buildingB2', 'buildingB2', 'buildingB2', 24, true)
	scaleObject('buildingB2', 2, 2);

	makeAnimatedLuaSprite('scrollingClouds', 'stages sus/ejected/scrollingClouds', -1260, -930)
	luaSpriteAddAnimationByPrefix('scrollingClouds', 'scrollingClouds', 'scrollingClouds', 24, true)
	scaleObject('scrollingClouds', 2, 2);

	makeAnimatedLuaSprite('speedLines', 'stages sus/ejected/speedLines', -560, -930)
	luaSpriteAddAnimationByPrefix('speedLines', 'speedLines', 'speedLines', 24, true)
	scaleObject('speedLines', 1, 1);

	addLuaSprite('sky', false);

	addLuaSprite('cloudsfg', false);

	addLuaSprite('buildingB2', false);
	 objectPlayAnimation('buildingB2', 'buildingB2');

	addLuaSprite('buildingA', false);
	 objectPlayAnimation('buildingA', 'buildingA');

	addLuaSprite('buildingA2', false);
	 objectPlayAnimation('buildingA2', 'buildingA2');

	addLuaSprite('buildingB', false);
	 objectPlayAnimation('buildingB', 'buildingB');

	addLuaSprite('speedLines', false);
	 objectPlayAnimation('speedLines', 'speedLines');

	addLuaSprite('scrollingClouds', true);
	 objectPlayAnimation('scrollingClouds', 'scrollingClouds');
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end