-----Orbit---------

function OnEvent(event, arg)
    OutputLogMessage("event = %s, arg = %d\n", event, arg)
    if IsMouseButtonPressed(3) then
        repeat
        if IsMouseButtonPressed(1) then
                repeat
                    Sleep(1)
                    MoveMouseRelative(0, 5)
                    Sleep(1)
                    MoveMouseRelative(-2, 0)
                    Sleep(1)
                    MoveMouseRelative(2, 0)
                    Sleep(1)
                    MoveMouseRelative(0, 5)
                until not IsMouseButtonPressed(1)
          end
 
                until not IsMouseButtonPressed(3)
    end
end