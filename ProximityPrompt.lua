--[[In this tutorial,
you will learn to fire a ProximityPrompt with a..
Script!
Here we go!
]]

local px=game.Workspace.Part.ProximityPrompt

px.HoldDuration=0

function fireP()
px:InputHoldBegin()
  wait()
  px:InputHoldEnd()
end
wait(1)
fireP()

--[[
local px=game.Workspace.Part.ProximityPrompt
This variable gets the ProximityPrompt we will fire.

px.HoldDuration=0
This one removes the time we will have to wait,
to fire the ProximityPrompt.
Basically Instant-Interact.

function fireP()
Starts the function.

px:InputHoldBegin()
Starts to automatically interact(hold) the prompt.

wait()
Waits like a MS or less, before executing next code.

px:InputHoldEnd()
Stops automatically interacting(holding) the prompt.

end
Ends the function.

wait(1)
Waits a second after executing the script, before executing next code.

fireP()
Fires the function, which fires the ProximityPrompt.
