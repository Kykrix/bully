local HttpService = game:GetService("HttpService")
local clipboard = game:GetService("ClipboardService")

local url = "https://workink.net/46o/random5"
local response = HttpService:GetAsync(url)

if response then
    clipboard:SetText(response)
    print("Copied to clipboard: " .. response)
else
    warn("Failed to copy to clipboard")
end
