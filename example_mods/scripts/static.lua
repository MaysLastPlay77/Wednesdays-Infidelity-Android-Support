function onCreate()
    makeAnimatedLuaSprite('pantalla', 'pantalla',0,0);
    addAnimationByPrefix('pantalla', 'staticbg', 'pantalla',24,true)
    addLuaSprite('pantalla',false)
    objectPlayAnimation('pantalla', 'staticbg',true)
    setObjectCamera('pantalla', 'other')
    scaleObject('pantalla',0.67,0.67)
    
	close(true);
end