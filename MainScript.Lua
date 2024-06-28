local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "LT 2 teleport HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local player = game.Players.LocalPlayer

local Tab = Window:MakeTab({
  Name = "Teleport",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})

Tab:AddButton({
  Name = "Lava tree",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(-1591.76, 622.996, 1085.56)
    end    
})

Tab:AddButton({
  Name = "GreenTree",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(-1202.59, 131.566, -810.099)
    end    
})

Tab:AddButton({
  Name = "Car Shop",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(510.698, 3.15759, -1447.49)
    end    
})

Tab:AddButton({
  Name = "Furniture shop",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(494.636, 3.15668, -1741.25)
    end    
})

Tab:AddButton({
  Name = "Palm tree island",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(1930.15, -5.97014, -1515.64)
    end    
})

Tab:AddButton({
  Name = "Logic shop",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(4612.11, 6.89841, -795.936)
    end    
})

Tab:AddButton({
  Name = "Bird's cave",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(4795.39, 17.5928, -979.969)
    end    
})

Tab:AddButton({
  Name = "Gold tree",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(-1131.21, 0.994161, -944.652)
    end    
})

Tab:AddButton({
  Name = "Squid painting making place",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(-1612.89, 195.269, 925.951)
    end    
})

Tab:AddButton({
  Name = "Ice tree",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(1439.48, 412.225, 3244.27)
    end    
})

Tab:AddButton({
  Name = "Stone balls spawn",
  Callback = function()
          player.Character.HumanoidRootPart.CFrame = CFrame.new(-1417.77, 595.099, 1297.41)
    end    
})

OrionLib:Init()
