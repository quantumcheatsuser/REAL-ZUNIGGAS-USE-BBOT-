-- New example script written by wally
-- You can suggest changes with a pull request or something

local repo = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local Window = Library:CreateWindow({


    Title = 'oil up lil bro',
    Center = true,
    AutoShow = true,
    TabPadding = 8,
    MenuFadeTime = 0.2
})


local Tabs = {
    Main = Window:AddTab('Main Features'),
    Mainz = Window:AddTab('Risky Features'),
    Mainzz = Window:AddTab('Misc'),
    ['UI Settings'] = Window:AddTab('UI Settings'),
}



---------------------------------------------------------------------------------------------------------------------------------




local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Buy heist stuff')

LeftGroupBox:AddButton({
    Text = 'Drill',
    Func = function()
        local args = {
    [1] = "Purchase",
    [2] = "Drill"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a Drill'
})
LeftGroupBox:AddButton({
    Text = 'C4',
    Func = function()
        local args = {
    [1] = "Purchase",
    [2] = "C4"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a C4'
})
LeftGroupBox:AddButton({
    Text = 'Rope',
    Func = function()
        local args = {
            [1] = "Purchase",
            [2] = "Rope"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
        
    end,
    DoubleClick = false,
    Tooltip = 'Buys a Rope'
})


---------------------------------------------------------------------------------------------------------------------------------






local NiggaGroupBox = Tabs.Main:AddLeftGroupbox('Stuff')

NiggaGroupBox:AddButton({
    Text = 'Black Balaclava',
    Func = function()
        local args = {
            [1] = "Purchase",
            [2] = "Black Balaclava"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a Black Balaclava'
})
NiggaGroupBox:AddButton({
    Text = 'Duffle Bag',
    Func = function()
        local args = {
            [1] = "Purchase",
            [2] = "Duffle Bag"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a Duffle Bag'
})
NiggaGroupBox:AddButton({
    Text = 'Gas Mask',
    Func = function()
        local args = {
            [1] = "Purchase",
            [2] = "Gas Mask"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
        
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a Gas Mask'
})
NiggaGroupBox:AddButton({
    Text = 'MK1 Vest Multicam',
    Func = function()
        local args = {
            [1] = "Purchase",
            [2] = "MK1 Vest Multicam"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a MK1 Vest Multicam'
})
NiggaGroupBox:AddButton({
    Text = 'MK2 Vest Multicam',
    Func = function()
        local args = {
            [1] = "Purchase",
            [2] = "MK2 Vest Multicam"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
        
    end,
    DoubleClick = false,
    Tooltip = 'Buys a MK2 Vest Multicam'
})
NiggaGroupBox:AddButton({
    Text = 'Bandage',
    Func = function()
        local args = {
            [1] = "Purchase",
            [2] = "Bandage"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
        
        
    end,
    DoubleClick = false,
    Tooltip = 'Buys a Bandage'
})
NiggaGroupBox:AddButton({
    Text = 'Epic Juice',
    Func = function()
        local args = {
            [1] = "Purchase",
            [2] = "Epic Juice"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("StoreUI"):FireServer(unpack(args))
        
        
        
    end,
    DoubleClick = false,
    Tooltip = 'Buys a Epic Juice'
})








---------------------------------------------------------------------------------------------------------------------------------









local RightGroupBox = Tabs.Main:AddRightGroupbox('Guns')

RightGroupBox:AddButton({
    Text = 'Tec-9',
    Func = function()
        local args = {
            [1] = "p",
            [2] = "Tec-9"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("GunStoreUI"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a Tec-9'
})
RightGroupBox:AddButton({
    Text = 'Mini Draco',
    Func = function()
        local args = {
            [1] = "p",
            [2] = "Mini Draco"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("GunStoreUI"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a Mini Draco'
})
RightGroupBox:AddButton({
    Text = 'AK47',
    Func = function()
        local args = {
            [1] = "p",
            [2] = "AK47"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("GunStoreUI"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a Ak47'
})
RightGroupBox:AddButton({
    Text = 'ARP',
    Func = function()
        local args = {
            [1] = "p",
            [2] = "ARP"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("GunStoreUI"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a ARP'
})
RightGroupBox:AddButton({
    Text = 'Glock 19',
    Func = function()
        local args = {
            [1] = "p",
            [2] = "Glock 19"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("GunStoreUI"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Buy a Glock 19'
})

local RightGroupBox = Tabs.Main:AddRightGroupbox('Bypass')

RightGroupBox:AddToggle('Just a bypass for NPC cooldown stuff', {
    Text = 'Bypass Cooldown',
    Default = true, -- Default value (true / false)
    Tooltip = 'Bypasses the cooldown', -- Information shown when you hover over the toggle

    Callback = function(Value)
        print('nigger', Value)
    end
})
---------------------------------------------------------------------------------------------------------------------------------

local LeftGroupBox = Tabs.Mainz:AddLeftGroupbox('Car (PATCHED)')

LeftGroupBox:AddButton({
    Text = '2019 Folk Exploration',
    Func = function()
        local args = {
    [1] = "Spawn",
    [2] = "2019 Folk Exploration"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CarSpawnerGui"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Maybe spawns a car'
})
LeftGroupBox:AddButton({
    Text = '2021 XMW M4',
    Func = function()
        local args = {
    [1] = "Spawn",
    [2] = "2021 XMW M4"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CarSpawnerGui"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Maybe spawns a car'
})

LeftGroupBox:AddButton({
    Text = '2018 Dugasi Chino',
    Func = function()
        local args = {
    [1] = "Spawn",
    [2] = "2019 Folk Exploration"
}

game:GetServiced("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CarSpawnerGui"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Maybe spawns a car'
})



---------------------------------------------------------------------------------------------------------------------------------

local LeftGroupBox = Tabs.Mainzz:AddLeftGroupbox('Funny')


LeftGroupBox:AddButton({
    Text = 'Horn Loop',
    Func = function()
        local args = {
            [1] = "Horn",
            [2] = true
        }
        
        workspace:WaitForChild("Vehicles"):WaitForChild("h3twedxsa2e"):WaitForChild("Horn"):FireServer(unpack(args))
        
    end,
    DoubleClick = false,
    Tooltip = 'Just exit car for stoping honl sound'
})
LeftGroupBox:AddButton({
    Text = 'Reset Player',
    Func = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ResetPlayer"):FireServer()
    end,
    DoubleClick = false,
    Tooltip = 'Reset Player'
})


---------------------------------------------------------------------------------------------------------------


local LeftGroupBox = Tabs.Mainzz:AddLeftGroupbox('Scripts')

LeftGroupBox:AddButton({
    Text = 'Silent Aim',
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/refs/heads/main/main.lua", true))()  
    end,
    DoubleClick = false,
    Tooltip = 'Executes a Silent aim , not very good but can kill people'
})
LeftGroupBox:AddButton({
    Text = 'Unnamed Esp',
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/refs/heads/master/UnnamedESP.lua", true))()
    end,
    DoubleClick = false,
    Tooltip = 'Very good esp but is kinda buggy idk why'
})













































Library:SetWatermarkVisibility(true)


local FrameTimer = tick()
local FrameCounter = 0;
local FPS = 60;

local WatermarkConnection = game:GetService('RunService').RenderStepped:Connect(function()
    FrameCounter += 1;

    if (tick() - FrameTimer) >= 1 then
        FPS = FrameCounter;
        FrameTimer = tick();
        FrameCounter = 0;
    end;

    Library:SetWatermark(('OilHub | %s fps | %s ms'):format(
        math.floor(FPS),
        math.floor(game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue())
    ));
end);

Library.KeybindFrame.Visible = true; 

Library:OnUnload(function()
    WatermarkConnection:Disconnect()

    print('Unloaded!')
    Library.Unloaded = true
end)


local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')


MenuGroup:AddButton('Unload', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' })

Library.ToggleKeybind = Options.MenuKeybind 




ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)


SaveManager:IgnoreThemeSettings()


SaveManager:SetIgnoreIndexes({ 'MenuKeybind' })


ThemeManager:SetFolder('MyScriptHub')
SaveManager:SetFolder('MyScriptHub/specific-game')


SaveManager:BuildConfigSection(Tabs['UI Settings'])


ThemeManager:ApplyToTab(Tabs['UI Settings'])

SaveManager:LoadAutoloadConfig()