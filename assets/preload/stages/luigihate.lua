function onCreate()
	-- background shit
	makeLuaSprite('luigiback', 'luigiback', -600, -300);
	setScrollFactor('luigiback', 0.9, 0.9);
        scaleObject('luigiback', 5.2, 5.2);

	makeLuaSprite('ded', 'ded', -600, -100);
	setScrollFactor('ded', 0.9, 0.9);
        scaleObject('ded', 5.2, 5.2);

	makeLuaSprite('luigimiddle', 'luigimiddle', -900, -300);
        scaleObject('luigimiddle', 6, 6);

	makeLuaSprite('luigifront', 'luigifront', -300, -300);
	scaleObject('luigifront', 2.0, 2.0);
        setScrollFactor('luigifront', 0.9, 0.9);

	
	addLuaSprite('luigiback', false);
	addLuaSprite('ded', false);
	addLuaSprite('luigimiddle', false);
        addLuaSprite('luigifront', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end