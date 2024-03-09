function onCreate()
	makeAnimatedLuaSprite('rain', 'rain', -300, -300);
	setLuaSpriteScrollFactor('rain', 0.3, 0.3);
	scaleObject('rain', 4, 4);

	makeAnimatedLuaSprite('splash', 'splash', 0, 50);
        scaleObject('splash', 4, 4);

	addLuaSprite('splash', false);
	addAnimationByPrefix('splash', 'loop', 'splash loop', 15, true);
	addLuaSprite('rain', true);
	addAnimationByPrefix('rain', 'loop', 'rain loop', 15, true);
end