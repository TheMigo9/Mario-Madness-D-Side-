function onCreate()
	-- background shit
	makeLuaSprite('wario', 'wario', -100, 300);
	scaleObject('wario', 2.0, 2.0);

	
	addLuaSprite('wario', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end