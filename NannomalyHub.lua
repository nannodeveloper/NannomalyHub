local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Key System for Nannomaly!", HidePremium = false, SaveConfig = true, ConfigFolder = "NannomalyHub"})

local KeyInput = "string"
local KeyForToday = "FJKQ78QRZ858V5W3FFB6FUKCAWWSYA"
local discordUrl = "https://discord.gg/DsWmxXnHtg"

function CheckKey()
if KeyForToday == KeyInput then
    CorrectKeyNotification()
    wait(4)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nannodeveloper/NannomalyHub/main/HomeNannomaly.lua"))()
    OrionLib:Destroy()
    
    -- Carrego o Script aqui!
else 
    IncorrectKeyNotification()
end
end


function CorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Correct Key!",
        Content = "You Entered a Correct Key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function IncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Incorrect Key!",
        Content = "You Entered a Incorrect Key!",
        Image = "rbxassetid://4483345998",
        Time = 3
    })
end

function DiscordNotification()
    setclipboard(discordUrl)
    OrionLib:MakeNotification({
        Name = "Discord Server Copied!",
        Content = "You Need Join a Server for Get Your Key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Your Key:",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
        KeyInput = Value
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Check Key!",
	Callback = function()
      	CheckKey()
  	end    
})
  

Tab:AddButton({
	Name = "Get Key!",
	Callback = function()
        DiscordNotification()
  	end    
})



