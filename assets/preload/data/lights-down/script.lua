function onEvent(name,a,b)
    if name == 'Partial Dim' then
        setProperty('bg.visible', false)
        setProperty('stageFront.visible', false)
        setProperty('stageFront2.visible', false)
        setProperty('stageFront3.visible', false)
        setProperty('bgDark.visible', true)
        setProperty('machineDark.visible', true)
        setProperty('stageFront2Dark.visible', true)
        setProperty('stageFront3Dark.visible', true)
        setProperty('miraGradient.visible', true)
    end

    if name == 'Lights Out' then
        setProperty('gf.alpha', 0)
        setProperty('bgDark.visible', false)
        setProperty('machineDark.visible', false)
        setProperty('stageFront2Dark.visible', false)
        setProperty('stageFront3Dark.visible', false)
        setProperty('miraGradient.visible', false)
        setProperty('lightsOutSprite.visible', true)
    end

    if name == 'Lights On' then
        setProperty('gf.alpha', 1)
        setProperty('lightsOutSprite.visible', false)
        setProperty('bgDark.visible', true)
        setProperty('machineDark.visible', true)
        setProperty('stageFront2Dark.visible', true)
        setProperty('stageFront3Dark.visible', true)
        setProperty('miraGradient.visible', true)
    end
end

function onBeatHit()
    if curBeat == 32 then
        triggerEvent('Partial Dim')
    end

    if curBeat == 64 or curBeat == 160 or curBeat == 272 or curBeat == 280 or curBeat == 288 or curBeat == 296 or curBeat == 298 or curBeat == 300 or curBeat == 302 or curBeat == 304 or curBeat == 368 then
        triggerEvent('Lights Out')
        triggerEvent('Change Character', '1', 'whiteimpostor')
        triggerEvent('Change Character', '0', 'bfeyes')
    end

    if curBeat == 128 or curBeat == 192 or curBeat == 276 or curBeat == 284 or curBeat == 292 or curBeat == 297 or curBeat == 299 or curBeat == 301 or curBeat == 303 or curBeat == 360 or curBeat == 400 then
        triggerEvent('Lights On')
        triggerEvent('Change Character', '1', 'impostor3')
        triggerEvent('Change Character', '0', 'bf')
    end
end