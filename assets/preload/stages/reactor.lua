function onCreate()
	-- background shit
	makeLuaSprite('bg', 'stages sus/reactor/reactor background', -1425, -1200);
	setScrollFactor('bg', 1, 1);
	scaleObject('bg', 5.6, 5.6);
	
	makeAnimatedLuaSprite('yellow', 'stages sus/reactor/susBoppers', -350, 200)
	luaSpriteAddAnimationByPrefix('yellow', 'bop', 'yellow sus', 24, true)
	setScrollFactor('yellow', 1, 1);
	scaleObject('yellow', 0.7, 0.7);

	makeLuaSprite('pillar1', 'stages sus/reactor/back pillars', -1425, -1200);
	setScrollFactor('pillar1', 1, 1);
	scaleObject('pillar1', 5.6, 5.6);
	
	makeAnimatedLuaSprite('dripster', 'stages sus/reactor/susBoppers', 1425, 200)
	luaSpriteAddAnimationByPrefix('dripster', 'bop', 'blue sus', 24, true)
	setScrollFactor('dripster', 1, 1);
	scaleObject('dripster', 0.7, 0.7);

	makeLuaSprite('pillar2', 'stages sus/reactor/middle pillars', -1425, -1200);
	setScrollFactor('pillar2', 1, 1);
	scaleObject('pillar2', 5.6, 5.6);
	
	makeAnimatedLuaSprite('amogus', 'stages sus/reactor/susBoppers', 1720, 300)
	luaSpriteAddAnimationByPrefix('amogus', 'bop', 'white sus', 24, true)
	setScrollFactor('amogus', 1, 1);
	scaleObject('amogus', 0.7, 0.7);
	
	makeAnimatedLuaSprite('brown', 'stages sus/reactor/susBoppers', -825, 250)
	luaSpriteAddAnimationByPrefix('brown', 'bop', 'brown sus', 24, true)
	setScrollFactor('brown', 1, 1);
	scaleObject('brown', 0.6, 0.6);

	makeLuaSprite('pillar3', 'stages sus/reactor/front pillars', -1425, -1200);
	setScrollFactor('pillar3', 1, 1);
	scaleObject('pillar3', 5.6, 5.6);

	makeLuaSprite('orb', 'stages sus/reactor/ball of big ol energy', -150, -975);
	setScrollFactor('orb', 1, 1);
	scaleObject('orb', 2.8, 2.8);

	makeLuaSprite('cranes', 'stages sus/reactor/upper cranes', -340, -1260);
	setScrollFactor('cranes', 1, 1);
	scaleObject('cranes', 2.8, 2.8);

	makeLuaSprite('console1', 'stages sus/reactor/center console', 0, 240);
	setScrollFactor('console1', 1, 1);
	scaleObject('console1', 1.4, 1.4);

	makeLuaSprite('console2', 'stages sus/reactor/side console', -1225, 522);
	setScrollFactor('console2', 1, 1);
	scaleObject('console2', 1.4, 1.4);

	addLuaSprite('bg', false);
	addLuaSprite('yellow', false);
	addLuaSprite('pillar1', false);
	addLuaSprite('dripster', false);
	addLuaSprite('pillar2', false);
	addLuaSprite('amogus', false);
	addLuaSprite('brown', false);
	addLuaSprite('pillar3', false);
	addLuaSprite('orb', false);
	addLuaSprite('cranes', false);
	addLuaSprite('console1', false);
	addLuaSprite('console2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end