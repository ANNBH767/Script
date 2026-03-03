local UBGTab = Window:Tab({
    Title = "终极战场",
    Icon = "bird", -- optional
})

local Toggle = UBGTab:Toggle({
    Title = "技能无冷却",
    Desc = "仅限宿傩"
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

