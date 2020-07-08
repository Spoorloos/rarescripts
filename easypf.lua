
local library = loadstring(game:HttpGet("https://pastebin.com/raw/CkyR8ePz",true))()
local espwindow = library:CreateWindow("Easy PF")

espwindow:Button("Silent Aim", function()
	print("Silent aim has loaded!")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Spoorloos/rarescripts/master/pfsilentaim"))()
end)

espwindow:Button("Chams", function()
	print("Chams have loaded!")
	getgenv().ESPSettings = {
		Color = Color3.fromRGB(255, 204, 255)
	}
	loadstring(game:HttpGet('https://arilis.dev/releases/pf_chams.lua', true))()
end)

espwindow:Button("Box ESP", function()
	print("Box ESP has loaded!")
	loadstring(game:HttpGet("https://fluxteam.xyz/scripts/downloadfluxus.lua", true))()
end)

