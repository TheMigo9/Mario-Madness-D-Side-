function onCreate()
	-- background shit
	makeLuaSprite('pipe', 'pipe', -600, -300);
	setScrollFactor('pipe', 0.9, 0.9);
	scaleObject('pipe', 2.0, 2.0);
	
	makeLuaSprite('floor', 'floor', -600, -300);
	scaleObject('floor', 2.0, 2.0);
	setScrollFactor('floor', 0.9, 0.9);

	makeLuaSprite('front', 'front', -600, -300);
	scaleObject('front', 2.0, 2.0);
	setScrollFactor('front', 0.9, 0.9);

	makeLuaSprite('negroxd', 'negroxd', -600, -300);
	scaleObject('negroxd', 2.0, 2.0);
	setScrollFactor('negroxd', 0.9, 0.9);


	
	addLuaSprite('pipe', false);
	addLuaSprite('floor', false);
	addLuaSprite('front', true);
        addLuaSprite('negroxd', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end