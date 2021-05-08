if _G.PBlock == true then
    game:GetService("ReplicatedStorage").All.Animations.CombatRemote.BLOCKING:FireServer("On")
game:GetService("ReplicatedStorage").All.Events.System:FireServer("BlockingRegen")
game:GetService("ReplicatedStorage").All.Events.System:FireServer("BlockingRegen")
game:GetService("ReplicatedStorage").All.Events.System:FireServer("BlockingRegen")
game:GetService("ReplicatedStorage").All.Animations.CombatRemote.BLOCKING:FireServer("Off")
else if _G.PBlock == false then
    game:GetService("ReplicatedStorage").All.Animations.CombatRemote.BLOCKING:FireServer("Off")
end
end
