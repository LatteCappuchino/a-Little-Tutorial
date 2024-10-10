--[[Lets see, how would firing a 
TouchInterest with a script looks like.
]]


local plr=game:GetService("Players").LocalPlayer
local char=plr.Character
local root=char.HumanoidRootPart
local touchinterest=game.Workspace.Part.TouchInterest

function FireTI()
if root then
firetouchinterest(root, touchinterest, 0)
    firetouchinterest(root, touchinterest, 1)
  end
end
wait(1)
FireTI()

--Now, let's see what everything does.
local plr=game:GetService("Players").LocalPlayer
--[[This variable gets our Player, the game:GetService("Players")
gets ALL the Players in game.

local char=plr.Character 
This variable gets our Character, which
contains Everything in us.
For example,
local humroot=char:FindFirstChild("HumanoidRootPart")
This one checks, do we have a part in Character named that.
If it does find it, it will get it.
And our Character is Everything for us.
Its the player model in workspace, or our player in game.Players

local root=char.HumanoidRootPart
This variable gets our HumanoidRootPart, which is
the part that is VERY Useful in Roblox,
It can Teleport you, Move you, and more!
Its basically like our entire model being moved.

local touchinterest=game.Workspace.Part.TouchInterest
This variable gets the TouchInterest, that we're going to fire.
A TouchInterest Can only be in a Part, and maybe some other classes.
A TouchInterest Detects a Touch, for example:
If we touch a part, that has a TouchInterest,
The touch interest would call a function, that would fire a script.
Its like an infection, You touch it,
You get infected.
It's good for a badge obtainment,
You touch it, You get a badge.

function FireTI()
We start to prepare a function,
that would fire a TouchInterest once executed.

if root then
This would check, does the player have a
HumanoidRootPart inside it.

firetouchinterest(root, touchinterest, 0)
This stroke of code fires the touch interest.
The root in it means, what will touch the touchinterest to fire it.
The touchinterest in it means, what touchinterest will be touched.
the 0 in it means, was it fired already?
There's 2 types of it:
0 and 1
The 0 means it hasn't fired, and will fire it.
The 1 means in was fired already, and wont fire it.

firetouchinterest(root, touchinterest, 1)
This stroke of code is the same as the previous one,
but it would end the touch, Because of that 1 At the end.

The 2 end's — first one would end the if ___ then,
The 2nd end would end the function.

wait(1)
We wait 1 second after executing the script,
before executing next code.

FireTI()
Fire the function, which fires the TouchInterest.

Thank you for reading this, i wasted like
30 Minutes on this..
]]

--[[QUICK REMINDER:
You can copy this all and replace some things,
The text wont break the script.
]]
