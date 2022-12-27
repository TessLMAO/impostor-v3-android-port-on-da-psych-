function onCreate()
	-- background shit
	makeLuaSprite('sky', 'stages sus/polus/polusSky', -834.3, -620.5);
	setScrollFactor('sky', 0.5, 0.5);
	scaleObject('sky', 2, 2)
	
	makeLuaSprite('rocks', 'stages sus/polus/polusrocks', -915.8, -411.3);
	setScrollFactor('rocks', 0.6, 0.6);
	scaleObject('rocks', 2, 2)
	
	makeLuaSprite('hills', 'stages sus/polus/polusHills', -1238.05, -180.55);
	setScrollFactor('hills', 0.9, 0.9);
	scaleObject('hills', 2, 2)
	
	makeLuaSprite('warehouse', 'stages sus/polus/polusWarehouse', -458.35, -315.6);
	setScrollFactor('warehouse', 0.9, 0.9);
	scaleObject('warehouse', 2, 2)
	
	makeAnimatedLuaSprite('crowd', 'stages sus/polus/CrowdBop', -450, 190)
	luaSpriteAddAnimationByPrefix('crowd', 'bop', 'CrowdBop', 24, true)
	setScrollFactor('crowd', 1, 1);
	scaleObject('crowd', 1.5, 1.5);
    setProperty('crowd.visible', false)
	
	makeLuaSprite('ground', 'stages sus/polus/polusGround', -580.9, 241.85);
	setScrollFactor('ground', 1, 1);
	scaleObject('ground', 2, 2)
	
	makeLuaSprite('deadBF', 'stages sus/polus/bfdead', 532.95, 465.95);
	setScrollFactor('deadBF', 1, 1);
    setProperty('deadBF.visible', false)

	addLuaSprite('sky', false);
	addLuaSprite('rocks', false);
	addLuaSprite('hills', false);
	addLuaSprite('warehouse', false);
	addLuaSprite('crowd', false);
	addLuaSprite('ground', false);
	addLuaSprite('deadBF', false);
	addLuaSprite('flash', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end