function onCreate()
	-- background shit
	makeLuaSprite('defeat', 'stages sus/defeat/defeatfnf', -500, -200);
	setScrollFactor('defeat', 1, 1);
	scaleObject('defeat', 8, 8);

	addLuaSprite('defeat', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end