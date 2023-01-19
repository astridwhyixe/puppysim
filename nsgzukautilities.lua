
local BlekLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/laderite/bleklib/main/library.lua"))()

local win = BlekLib:Create({
    Name = "nsgzuka utils",
    StartupSound = {
        Toggle = false,
        SoundID = "rbxassetid://6958727243",
        TimePosition = 1
    }
})

local maintab = win:Tab('Useful Things')
local uitab = win:Tab('UI')

uitab:Button('Destroy GUI', function()
    win:Exit()
end)

maintab:Button('1. Claim Hive', function()
	
	local args = {
    [1] = "PuppyHouse6"
}

game:GetService("ReplicatedStorage").Remotes.Puppy.ClaimHouse:FireServer(unpack(args))

local args = {
    [1] = "PuppyHouse5"
}

game:GetService("ReplicatedStorage").Remotes.Puppy.ClaimHouse:FireServer(unpack(args))

local args = {
    [1] = "PuppyHouse4"
}

game:GetService("ReplicatedStorage").Remotes.Puppy.ClaimHouse:FireServer(unpack(args))

local args = {
    [1] = "PuppyHouse3"
}

game:GetService("ReplicatedStorage").Remotes.Puppy.ClaimHouse:FireServer(unpack(args))

local args = {
    [1] = "PuppyHouse2"
}

game:GetService("ReplicatedStorage").Remotes.Puppy.ClaimHouse:FireServer(unpack(args))

local args = {
    [1] = "PuppyHouse1"
}

game:GetService("ReplicatedStorage").Remotes.Puppy.ClaimHouse:FireServer(unpack(args))


end)

maintab:Button('2. Anti-Slowdown', function()

while true do
	

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16

wait(0.1)

end
	
end)

maintab:Button('3. Auto Dig', function()
    while true do

game:GetService("ReplicatedStorage").Remotes.Player.UseTool:FireServer()
wait(0.6)
end
end)

maintab:Button('Convert your "bones?"', function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59,-8,109)

wait(1.5)

local args = {
    [1] = "On"
}

game:GetService("ReplicatedStorage").Remotes.Player.UseConvertMachine:InvokeServer(unpack(args))
end)

maintab:Button('TP to field', function()
	
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-319,-15,136)

end)
