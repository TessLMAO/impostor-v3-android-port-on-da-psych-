function onBeatHit()
    if curBeat == 128 then
        doTweenZoom('bruh', 'camGame', 0.7, 2, 'cubeOut')
        setProperty('defaultCamZoom', 0.7)
    end

    if curBeat == 191 then
        doTweenZoom('bruh', 'camGame', 0.5, 2, 'cubeOut')
        setProperty('defaultCamZoom', 0.5)
    end

    if curBeat == 319 then -- hey, it's my number!!
        doTweenZoom('bruh', 'camGame', 0.7, 2, 'cubeOut')
        setProperty('defaultCamZoom', 0.7)
    end

    if curBeat == 383 then
        doTweenZoom('bruh', 'camGame', 0.5, 2, 'cubeOut')
        setProperty('defaultCamZoom', 0.5)
    end

    if curBeat == 480 then
        doTweenZoom('bruh', 'camGame', 0.9, 2, 'cubeOut')
        setProperty('defaultCamZoom', 0.9)
    end

    if curBeat == 607 then
        doTweenZoom('bruh', 'camGame', 0.5, 2, 'cubeOut')
        setProperty('defaultCamZoom', 0.5)
    end
end