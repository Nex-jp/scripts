local Lighting = game:GetService("Lighting")

Lighting.FogEnd = 1e12

if not Lighting:FindFirstChild("Sky") then
	local sky = Instance.new("Sky", Lighting)
	sky.Name = "Sky"
end

Lighting.Sky.StarCount = 5000
Lighting.Sky.SkyboxBk = "rbxassetid://1289067181"
Lighting.Sky.SkyboxDn = "rbxassetid://1289084895"
Lighting.Sky.SkyboxFt = "rbxassetid://1289065660"
Lighting.Sky.SkyboxLf = "rbxassetid://1289065992"
Lighting.Sky.SkyboxRt = "rbxassetid://1289066325"
Lighting.Sky.SkyboxUp = "rbxassetid://1289076870"
Lighting.Sky.SunTextureId = "rbxasset://sky/sun.jpg"
Lighting.Sky.MoonTextureId = "rbxasset://sky/moon.jpg"

Lighting.ShadowSoftness = 1

local sunrays = Lighting:FindFirstChildOfClass("SunRaysEffect") or Instance.new("SunRaysEffect", Lighting)
sunrays.Intensity = 0
sunrays.Spread = 0

local bloom = Lighting:FindFirstChildOfClass("BloomEffect") or Instance.new("BloomEffect", Lighting)
bloom.Intensity = 0
bloom.Size = 0
bloom.Threshold = 1
