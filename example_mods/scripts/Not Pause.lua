function onPause()
    debugPrint(""); 
    makeAnimatedLuaSprite('Cuidado2','Jumpscare/satan_jumpscare',0,-30)
	addAnimationByPrefix('Cuidado2','Yo','SATANN',20,false)
	objectPlayAnimation('Cuidado2','Yo',true)
    setObjectCamera('Cuidado2','hud')
    setProperty('Cuidado2.visible', true)
    addLuaSprite('Cuidado2', true);
	return Function_Stop;
end

function onUpdate()
    if getProperty('Cuidado2.animation.curAnim.finished') then
        setProperty('Cuidado2.visible', false)
    end

end