function onCreate()
	-- background shit
	makeLuaSprite('mxback', 'mxback', -600, -300);
	scaleObject('mxback', 2.0, 2.0);
	setScrollFactor('mxback', 0.9, 0.9);
	
	makeLuaSprite('mxmiddle', 'mxmiddle', -600, -300);
	scaleObject('mxmiddle', 2.0, 2.0);
	setScrollFactor('mxmiddle', 0.9, 0.9);

	makeLuaSprite('mxfront', 'mxfront', -600, -300);
	scaleObject('mxfront', 2.0, 2.0);


	addLuaSprite('mxback', false);
	addLuaSprite('mxmiddle', false);
	addLuaSprite('mxfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end