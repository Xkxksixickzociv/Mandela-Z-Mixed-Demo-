function onEvent(name, value1, value2)
    local var string = (value1)
    local var color = (value2)
    if name == "CesarName" then

        makeLuaText('captions', 'Lyrics go here', 980, 478, 120)
        setTextString('captions',  '' .. string)
        setTextFont('captions', 'VCR_OSD_MONO_1.001.ttf')
        setTextColor('FFFFFF', FFFFFF)
        setTextSize('captions', 35);
        addLuaText('captions')
	setObjectCamera('captions', 'object');
        setTextAlignment('captions', 'center')
        --removeLuaText('captions', true)
        
    end
end

