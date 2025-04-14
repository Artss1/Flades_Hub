-- для обновы

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Создаем ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = playerGui

-- Создаем текстовое уведомление
local notification = Instance.new("TextLabel")
notification.Size = UDim2.new(0, 400, 0, 200) -- Размер уведомления
notification.Position = UDim2.new(0.5, -200, 0.5, -100) -- Позиция уведомления по центру экрана
notification.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Красный цвет фона (как ошибка)
notification.TextColor3 = Color3.fromRGB(255, 255, 255) -- Белый цвет текста
notification.TextScaled = true -- Масштабирование текста
notification.TextWrapped = true -- Перенос текста
notification.Text = "Wait! UPD Faldes V2 Beta" -- Текст уведомления
notification.Parent = screenGui

-- Убираем уведомление через 5 секунд
wait(7)
screenGui:Destroy()
