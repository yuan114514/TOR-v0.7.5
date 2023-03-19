





game.StarterGui:SetCore("SendNotification", {
    Title = "BY: bilibili难忘的水母";
    Text = "欢迎";
    Duration = "2";
    callbakc = bindableFunction;
    Button1 = "OK";
 
})
 
wait(0.5)
game.StarterGui:SetCore("SendNotification", {
Title = "正在加载 TOR V0.7.5 "; -- the title 
Text = "ez"; -- what the text says 
Duration = 2; -- how long the notification should in secounds
})
 
wait(0.1)

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("TOR V0.7.5", "BloodTheme")

local Tab = Window:NewTab("菜单")

local Section = Tab:NewSection("主脚本")

Section:NewButton("飞行t", "这里没有文本", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Section:NewButton("脚本运行框", "blilblil难忘的水母", function()
loadstring(game:HttpGet("https://pastebin.com/raw/tWGxhNq0"))()
end)

Section:NewButton("c00lkidd2", "这里没有文本", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-c00lkidd2-admin-panel-leak-by-nicowatheck-7826", true))()
end)

Section:NewButton("", "这里没有文本", function()
loadstring(game:HttpGet('https://pastebin.com/raw/Hj6r9a1T'))()
end)

Section:NewButton("速度脚本", "blilblil难忘的水母", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/PrototypeRBLX/Speed-Script/main/README.md'),true))()
end)

Section:NewButton("旋转", "这里没有文本", function()
loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)

Section:NewToggle("speed Jump", "ToggleInfo", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

Section:NewButton("MoonV10", "blilblil难忘的水母", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10'))()
end)

Section:NewButton("传送到没人的地方", "blilblil难忘的水母", function()
Local = game:GetService('Players').LocalPlayer
Char  = Local.Character
touched,tpdback = false, false
Local.CharacterAdded:connect(function(char)
    if script.Disabled ~= true then
        wait(.25)
        loc = Char.HumanoidRootPart.Position
        Char:MoveTo(box.Position + Vector3.new(0,.5,0))
    end
end)
game:GetService('UserInputService').InputBegan:connect(function(key)
    if key.KeyCode == Enum.KeyCode.Equals then
        if script.Disabled ~= true then
            script.Disabled = true
            print'you may re-execute'
        end
    end
end)
box = Instance.new('Part',workspace)
box.Anchored = true
box.CanCollide = true
box.Size = Vector3.new(1000000000,100000,1000000000)
box.Position = Vector3.new(0,10000,0)
box.Touched:connect(function(part)
    if (part.Parent.Name == Local.Name) then
        if touched == false then
            touched = true
            function apply()
                if script.Disabled ~= true then
                    no = Char.HumanoidRootPart:Clone()
                    wait(.25)
                    Char.HumanoidRootPart:Destroy()
                    no.Parent = Char
                    Char:MoveTo(loc)
                    touched = false
                end end
            if Char then
                apply()
            end
        end
    end
end)
repeat wait() until Char
loc = Char.HumanoidRootPart.Position
Char:MoveTo(box.Position + Vector3.new(0,.5,0))
end)

Section:NewButton("碰撞体积", "blilblil难忘的水母", function()
_G.HeadSize = 25
_G.Disabled = true
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

local Section = Tab:NewSection("doors")

Section:NewButton("怪物生成脚本", "这里没有文本", function()
loadstring(game:HttpGet("https://pastebin.com/raw/sp9GsLm0"))()
end)

Section:NewButton("ESP", "这里没有文本", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/zoophiliaphobic/POOPDOORS/main/script.lua'))()
end)

Section:NewButton("自动A1000", "这里没有文本", function()
loadstring(game:HttpGet("https://pastebin.com/raw/7Shu1JxY"))()
end)

Section:NewButton("Endless脚本", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/Endless/main/TORnb666.lua"))()
end)

Section:NewButton("新Hard模式脚本", "这里没有文本", function()
loadstring(game:HttpGet('https://pastebin.com/raw/j6B87PTW'))()
end)

Section:NewButton("Hard mod", "这里没有文本", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript'))()
end)

Section:NewButton("Rebound生成", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/gold/main/TORnb666.lua"))()
end)

Section:NewButton("不可能模式", "这里没有文本", function()
loadstring(game:HttpGet('https://pastebin.com/raw/XJtn8QhX'))()
end)

Section:NewButton("无敌血量", "这里没有文本", function()
game.Players.LocalPlayer.Character.Humanoid.Health = 50000000
end)

Section:NewButton("正常血量", "这里没有文本", function()
game.Players.LocalPlayer.Character.Humanoid.Health = 100
end)

Section:NewButton("去世", "这里没有文本", function()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

Section:NewSlider("速度", "SliderInfo", 10000, 0, function(s) -- 10000 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("无敌模式", "blilblil难忘的水母", function()
local hrp  = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
hrp.Parent = nil;
hrp:Clone()
hrp.Parent =  game.Players.LocalPlayer.Character
hrp.Name   = "Humanoid"
end)

Section:NewSlider("血量", "SliderInfo", 10000, 0, function(s) -- 10000 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.Health = s
end)

Section:NewButton("十字架", "这里没有文本", function()
_G.Uses = 1 
_G.Range = 30 
_G.OnClick = true 
_G.Variant = "Normal" 
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
end)

local Section = Tab:NewSection("Hub")

Section:NewButton("普通Hub", "这里没有文本", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zAuR0JUT"))()
end)

Section:NewButton("Vcsk", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/VcskV/main/Hub/main.lua", true))()
end)

Section:NewButton("Blox Hub", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/hxllow"))()
end)

Section:NewButton("Animation Hub", "这里没有文本", function()
loadstring(game:HttpGet ("https://pastebin.com/raw/aYw0YFq6"))()
end)

Section:NewButton("VHub", "这里没有文本", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Veincx5315/Created/VHub/Simple'),true))()
end)

Section:NewButton("BROCKAVEN Hub", "这里没有文本", function()
loadstring(game:HttpGet("https://pastebin.com/raw/fnimPd4C"))()
end)



local Tab2 = Window:NewTab("FE")

local Section2 = Tab2:NewSection("主脚本")

Section2:NewButton("FE c00lkidd script", "这里没有文本", function()
loadstring(game:GetObjects("rbxassetid://9827584846")[1].Source)()
end)

Section2:NewButton("FE infinite yield", "blilblil难忘的水母", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Tab3 = Window:NewTab("Evade")

local Section3 = Tab3:NewSection("主脚本")

Section3:NewButton("RBLX Evadei", "ez", function()
loadstring(game: HttpGet('https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Evade/main.lua'))()
end)
 
Section3:NewButton("OP Evade", "这里没有文本", function()
loadstring(game: HttpGet('https://pastebin.com/raw/uBvmEkWB'))()
end)
 
Section3:NewButton("2022 Evade ", "这里没有文本", function()
loadstring(game: HttpGet('https://raw.githubusercontent.com/Robobo2022/script/main/Main.lua'))()
end)

Section3:NewButton("95 Evade", "blilblil难忘的水母", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
end)
 
Section3:NewButton("Vendetta.v3", "blilblil难忘的水母", function()
loadstring(game:HttpGet('http://vendettahub.xyz/Vendetta/Vendetta.v3'))()
end)
 
Section3:NewButton("Darkrai-X Evade ", "这里没有文本", function()
loadstring(game: HttpGet('https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade'))()
end)

local Tab4 = Window:NewTab("忍者传奇")

local Section4 = Tab4:NewSection("主脚本")

Section4:NewButton("组合", "这里没有文本", function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
end)

Section4:NewButton("zerpqe", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zerpqe/script/main/NinjaLegends.lua"))()
end)

Section4:NewButton("Proxima", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)

Section4:NewButton("自动菜单", "这里没有文本", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/BoaHacker/ROBLOX/main/cheat', true))()
end)

Section4:NewButton("不知名脚本", "这里没有文本", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/yuan114514/NinjaLegends/main/TORnb666.lua'))()
end)

Section4:NewButton("终极脚本", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/NinjaLegends2/main/TORnb666.lua"))()
end)

Section4:NewButton("龙叔制作优化极速传奇自动脚本", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/NinjaLegends3/main/TORnb666.lua"))()
end)

local Tab5 = Window:NewTab("力量传奇")

local Section5 = Tab5:NewSection("主脚本")

Section5:NewButton("力量传奇4", "这里没有文本", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/HydraVirgo/musclelegends/main/musclex', true))()
end)

Section5:NewButton("力量传奇5", "这里没有文本", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/BoaHacker/ROBLOX/main/cheat', true))()
end)

Section5:NewButton("V.G Hub", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/littlegui/main/MuscleLegends"))()
end)

local Tab6 = Window:NewTab("Sus")
 
local Section6 = Tab6:NewSection("neko")
  
Section6:NewButton("Pendulum Hub", "? ", function()
loadstring(game: HttpGet('https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua'))()
end)
 
Section6:NewButton("Sussy hub", "? ", function()
loadstring(game: HttpGet('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'))()
end)

local Tab7 = Window:NewTab("DA HOOD")
 
local Section7 = Tab7:NewSection("Da hood scripts ")
 
Section7:NewButton("Unticled Hood V4.1", "123", function()
loadstring(game: HttpGet('https://pastebin.com/raw/JDeTFWrm'))()
end)
 
Section7:NewButton("Da hood VORTEX GUI", "123", function()
loadstring(game: HttpGet('https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex'))()
end)
 
Section7:NewButton("NUKER MOD GUI da hood(script owner in info)", "别看了", function()
loadstring(game: HttpGet('https://pastebin.com/raw/DDXCeVtk'))()
end)

local Tab8 = Window:NewTab("PLS DONATE")
 
local Section8 = Tab8:NewSection("Pls donate scripts ")
 
Section8:NewButton("PLS DONATE GUI", "ez", function()
loadstring(game: HttpGet('https://pastebin.com/raw/jT3VNw1K'))()
end)
 
Section8:NewButton("Pls donate Fake donation", " idk ", function()
loadstring(game: HttpGet('https://raw.githubusercontent.com/o5u3/PLS-Donate/main/Fake-Donate.lua'))()
end)

local Tab9 = Window:NewTab("全游戏物品通用脚本")

local Section9 = Tab9:NewSection("主脚本") 

Section9:NewButton("获得薯片", "这里没有文本", function()
local ltem = game:GetObjects("rbxassetid://11979782807")[1]
ltem.Parent = game.Players.LocalPlayer.Backpack
end)

Section9:NewButton("获得Rebound", "这里没有文本", function()
local ltem = game:GetObjects("rbxassetid://12254180132")[1]
ltem.Parent = game.Players.LocalPlayer.Backpack
end)

Section9:NewButton("获得Maxwell", "这里没有文本", function()
local ltem = game:GetObjects("rbxassetid://11813523677")[1]
ltem.Parent = game.Players.LocalPlayer.Backpack
end)

Section9:NewButton("获得手电筒", "这里没有文本", function()
local ltem = game:GetObjects("rbxassetid://10093563208")[1]
ltem.Parent = game.Players.LocalPlayer.Backpack
end)

Section9:NewButton("获得IPHONE14", "这里没有文本", function()
local ltem = game:GetObjects("rbxassetid://11865199235")[1]
ltem.Parent = game.Players.LocalPlayer.Backpack
end)

Section9:NewButton("获得停止标志", "这里没有文本", function()
local ltem = game:GetObjects("rbxassetid://1305561850")[1]
ltem.Parent = game.Players.LocalPlayer.Backpack
end)
