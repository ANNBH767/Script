local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/ANNBH767/UI/refs/heads/main/UI"))() 


local Window = WindUI:CreateWindow({
    Title = "终极", 
    Icon = "door-open", 
    Author = "Hello", 
})

local ATab = Window:Tab({
    Title = "Tab Title",
    Icon = "bird", 
})

local Button = ATab:Button({
    Title = "工具",
    Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})

local UBGTab = Window:Tab({
    Title = "终极战场",
    Icon = "bird", -- optional
})

local Toggle = UBGTab:Toggle({
    Title = "技能无冷却",
    Desc = "仅限宿傩",
    Callback = function(state)
        if state then
    game:GetService("ReplicatedStorage").Settings.Cooldowns.Ability.Value = 0
      else
         game:GetService("ReplicatedStorage").Settings.Cooldowns.Ability.Value = 100
      end 
    end
})

local Toggle = UBGTab:Toggle({
    Title = "无击退",
    Callback = function(state)
        if state then
            game:GetService("ReplicatedStorage").Settings.Multipliers.KnockbackPower.Value = 0
      else
       game:GetService("ReplicatedStorage").Settings.Multipliers.KnockbackPower.Value = 100
      end
    end
})

local Toggle = UBGTab:Toggle({
    Title = "冲刺无冷却",
    Callback = function(state)
      if state then
         game:GetService("ReplicatedStorage").Settings.Cooldowns.Dash.Value = 0
      else
   game:GetService("ReplicatedStorage").Settings.Cooldowns.Dash.Value = 100
      end 
    end
})

local Toggle = UBGTab:Toggle({
    Title = "近战无冷却",
    Callback = function(state)
       if state then
        game:GetService("ReplicatedStorage").Settings.Cooldowns.Melee.Value = 0
      else
   game:GetService("ReplicatedStorage").Settings.Cooldowns.Melee.Value = 100
      end
    end
})

local Toggle = UBGTab:Toggle({
    Title = "无减速",
    Callback = function(state)
     if state then
         game:GetService("ReplicatedStorage").Settings.Toggles.NoSlowdowns.Value = true
      else
    game:GetService("ReplicatedStorage").Settings.Toggles.NoSlowdowns.Value = false
      end
    end
})

local Toggle = UBGTab:Toggle({
    Title = "大招技能无限制",
    Callback = function(state)
       if state then
        game:GetService("ReplicatedStorage").Settings.Toggles.MultiUseCutscenes.Value = true
      else
   game:GetService("ReplicatedStorage").Settings.Toggles.MultiUseCutscenes.Value = false
      end
    end
})

local Toggle = UBGTab:Toggle({
    Title = "大招时间延长",
    Callback = function(state)
     if state then
        game:GetService("ReplicatedStorage").Settings.Multipliers.UltimateTimer.Value = 10000000
      else
   game:GetService("ReplicatedStorage").Settings.Multipliers.UltimateTimer.Value = 100
      end 
    end
})

local Toggle = UBGTab:Toggle({
    Title = "贴墙打无冷却",
    Callback = function(state)
        if state then
   game:GetService("ReplicatedStorage").Settings.Cooldowns.WallCombo.Value = 0
      else
    game:GetService("ReplicatedStorage").Settings.Cooldowns.WallCombo.Value = 100
      end 
    end
})

local Toggle = UBGTab:Toggle({
    Title = "闪避无冷却",
    Callback = function(state)
        if state then
   game:GetService("ReplicatedStorage").Settings.Cooldowns.Evasive.Value = 0
      else
      game:GetService("ReplicatedStorage").Settings.Cooldowns.Evasive.Value = 100
      end   
    end
})

local Toggle = UBGTab:Toggle({
    Title = "秒开大",
    Callback = function(state)
       if state then
   game:GetService("ReplicatedStorage").Settings.Toggles.InstantTransformation.Value = true
      else
    game:GetService("ReplicatedStorage").Settings.Toggles.InstantTransformation.Value = false
      end  
    end
})

local Toggle = UBGTab:Toggle({
    Title = "普攻无僵直",
    Callback = function(state)

         if state then
   game:GetService("ReplicatedStorage").Settings.Toggles.NoStunOnMiss.Value = true
      else
   game:GetService("ReplicatedStorage").Settings.Toggles.NoStunOnMiss.Value = false
      end   
    end
})

local Toggle = UBGTab:Toggle({
    Title = "攻击不会僵直",
    Callback = function(state)
       if state then
   game:GetService("ReplicatedStorage").Settings.Toggles.DisableHitStun.Value = true
      else
    game:GetService("ReplicatedStorage").Settings.Toggles.DisableHitStun.Value = false
      end   
    end
})

local Toggle = UBGTab:Toggle({
    Title = "没有布娃娃",
    Callback = function(state)
     if state then
   game:GetService("ReplicatedStorage").Settings.Multipliers.RagdollTimer.Value = 1
      else
    game:GetService("ReplicatedStorage").Settings.Multipliers.RagdollTimer.Value = 100
      end
    end
})

local Toggle = UBGTab:Toggle({
    Title = "假延迟",
    Callback = function(state)
        if state then
       UBGFAKEPING = true
       while UBGFAKEPING do
        task.wait()
             game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Services"):WaitForChild("Ping"):FireServer()
       end
            else
         UBGFAKEPING = false
    end
end
})

local Toggle = UBGTab:Toggle({
    Title = "卡服",
    Callback = function(state)
       if state then
        boomserver = true
        while boomserver do
            task.wait()
            local args = {
    [1] = game:GetService("ReplicatedStorage"):WaitForChild("Characters"):WaitForChild("Gon"):WaitForChild("WallCombo"),
    [2] = 378757,
    [4] = workspace:WaitForChild("Characters"):WaitForChild("NPCs"):WaitForChild("Attacking Bum"),
    [5] = Vector3.new(497.7964782714844, 3.9933338165283203, -103.2182846069336)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Abilities"):WaitForChild("Ability"):FireServer(unpack(args))
local args = {
    [1] = game:GetService("ReplicatedStorage"):WaitForChild("Characters"):WaitForChild("Gon"):WaitForChild("WallCombo"),
    [2] = "Characters:Gon:WallCombo",
    [3] = 1,
    [4] = 378757,
    [5] = {
        ["HitboxCFrames"] = {},
        ["BestHitCharacter"] = workspace:WaitForChild("Characters"):WaitForChild("NPCs"):WaitForChild("Attacking Bum"),
        ["HitCharacters"] = {
            [1] = workspace:WaitForChild("Characters"):WaitForChild("NPCs"):WaitForChild("Attacking Bum")
        },
        ["Ignore"] = {},
        ["DeathInfo"] = {},
        ["BlockedCharacters"] = {},
        ["HitInfo"] = {
            ["IsFacing"] = true,
            ["GetUp"] = true,
            ["IsInFront"] = true,
            ["Blocked"] = false
        },
        ["ServerTime"] = 1772543412.44632,
        ["Actions"] = {},
        ["FromCFrame"] = CFrame.new(502.3931884765625, 4.99333381652832, -100.71209716796875, 0.4786880314350128, -5.115822787615798e-08, 0.8779850602149963, 8.95037715054059e-08, 1, 9.469228068326174e-09, -0.8779850602149963, 7.405017043993212e-08, 0.4786880314350128)
    },
    [6] = "Action197",
    [7] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Combat"):WaitForChild("Action"):FireServer(unpack(args))
       end
    else
    boomserver = false
    end
    end
})

local Toggle = UBGTab:Toggle({
    Title = "假防",
    Callback = function(state)
        if state then
        UBGFAKEBLOCK = true
        while UBGFAKEBLOCK do
            task.wait()
            local args = {true}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Combat"):WaitForChild("Block"):FireServer(unpack(args))
        end
    else
UBGFAKEBLOCK = false
    wait(0.01)
    local args = {
    [1] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Combat"):WaitForChild("Block"):FireServer(unpack(args))

end
end
})

local Toggle = UBGTab:Toggle({
    Title = "无敌",
    Callback = function(state)
       if state then
        boomserver = true
        while boomserver do
            task.wait(2)
            local args = {
    [1] = game:GetService("ReplicatedStorage"):WaitForChild("Characters"):WaitForChild("Gon"):WaitForChild("WallCombo"),
    [2] = 378757,
    [4] = workspace:WaitForChild("Characters"):WaitForChild("NPCs"):WaitForChild("Attacking Bum"),
    [5] = Vector3.new(497.7964782714844, 3.9933338165283203, -103.2182846069336)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Abilities"):WaitForChild("Ability"):FireServer(unpack(args))
local args = {
    [1] = game:GetService("ReplicatedStorage"):WaitForChild("Characters"):WaitForChild("Gon"):WaitForChild("WallCombo"),
    [2] = "Characters:Gon:WallCombo",
    [3] = 1,
    [4] = 378757,
    [5] = {
        ["HitboxCFrames"] = {},
        ["BestHitCharacter"] = workspace:WaitForChild("Characters"):WaitForChild("NPCs"):WaitForChild("Attacking Bum"),
        ["HitCharacters"] = {
            [1] = workspace:WaitForChild("Characters"):WaitForChild("NPCs"):WaitForChild("Attacking Bum")
        },
        ["Ignore"] = {},
        ["DeathInfo"] = {},
        ["BlockedCharacters"] = {},
        ["HitInfo"] = {
            ["IsFacing"] = true,
            ["GetUp"] = true,
            ["IsInFront"] = true,
            ["Blocked"] = false
        },
        ["ServerTime"] = 1772543412.44632,
        ["Actions"] = {},
        ["FromCFrame"] = CFrame.new(502.3931884765625, 4.99333381652832, -100.71209716796875, 0.4786880314350128, -5.115822787615798e-08, 0.8779850602149963, 8.95037715054059e-08, 1, 9.469228068326174e-09, -0.8779850602149963, 7.405017043993212e-08, 0.4786880314350128)
    },
    [6] = "Action197",
    [7] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Combat"):WaitForChild("Action"):FireServer(unpack(args))
       end
    else
    boomserver = false
    end
    end
})
