local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Функция для кика игрока
local function kickPlayer()
    local kickMessage = "Update coming soon script will work"
    player:Kick(kickMessage)
end

-- Задержка перед киком (например, 5 секунд)
wait(5)

-- Кикаем игрока
kickPlayer()
