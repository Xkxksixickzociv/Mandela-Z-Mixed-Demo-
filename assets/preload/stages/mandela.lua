function onCreate()
    makeLuaSprite('room', 'stages/mandela',-1200,-950)
    addLuaSprite('room',false) 
    setLuaSpriteScrollFactor('room', 1, 1)
        scaleObject('room', 0.75, 0.75);

    makeLuaSprite('tabl', 'stages/table',450,100)
    addLuaSprite('tabl',false) 
    setLuaSpriteScrollFactor('tabl', 0.85, 0.85)
        scaleObject('tabl', 2, 2);

end