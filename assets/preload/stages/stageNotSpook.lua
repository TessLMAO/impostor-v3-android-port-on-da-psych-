function onCreate()
	-- background shit

	makeLuaSprite('space', 'notspooky/space', -300, -500);
	setScrollFactor('space', 1, 1);
	scaleObject('space', 3, 3);

	makeLuaSprite('normalOne', 'notspooky/normalOne', -500, -500);
	setScrollFactor('normalOne', 1, 1);
	scaleObject('normalOne', 3, 3);

	makeAnimatedLuaSprite('stockingFire','notspooky/stockingFire',-500, -500);
	addAnimationByPrefix('stockingFire','idle','stocking fire',24,true);
	scaleObject('stockingFire', 3, 3);

	makeAnimatedLuaSprite('people','notspooky/people',-500, -500);
	addAnimationByPrefix('people','idle','the guys',24,true);
	scaleObject('people', 3, 3);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		
	end

	addLuaSprite('space',false);
	addLuaSprite('normalOne', false);
	addLuaSprite('stockingFire', false);
	addLuaSprite('people',false);

	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end