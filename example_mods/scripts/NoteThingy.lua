function onCreate()
    makeAnimatedLuaSprite('hitStatic', 'hitStatic',0,0);
    addAnimationByPrefix('hitStatic', 'staticbg', 'hitStatic',24,true)
    addLuaSprite('hitStatic',false)
    objectPlayAnimation('hitStatic', 'staticbg',true)
    setObjectCamera('hitStatic', 'other')
    scaleObject('hitStatic',0.67,0.67)
    setProperty('hitStatic.alpha',0)
    
	close(true);
end