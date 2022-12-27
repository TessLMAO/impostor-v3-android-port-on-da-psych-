local keepScroll = false

function onCreate()
	if getPropertyFromClass('ClientPrefs', 'middleScroll') == true then
		keepScroll = true;
	elseif getPropertyFromClass('ClientPrefs', 'middleScroll') == false then
		setPropertyFromClass('ClientPrefs', 'middleScroll', true);
	end
	
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-defeat-secret');
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'loss-defeat');
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOverEmpty');
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEndEmpty');
end


function onDestroy()
	if keepScroll == false then
		setPropertyFromClass('ClientPrefs', 'middleScroll', false);
	elseif keepScroll == true then
		keepScroll = false;
	end
end

function noteMiss()
	setProperty('health', -500)
end