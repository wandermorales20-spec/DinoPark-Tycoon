
local MessagingService = game:GetService("MessagingService")

local TOPIC = "DinoParkAdminCommands"

local ALLOWED_COMMANDS = {
    giant_dinosaurs = true,
    admin_abuse = true
}

local function handleMessage(message)
    local data = message.Data

    if typeof(data) ~= "table" then
        return
    end

    if typeof(data.command) ~= "string" then
        return
    end

    if not ALLOWED_COMMANDS[data.command] then
        warn("Comando no autorizado")
        return
    end

    print("Comando autorizado recibido:", data.command)

    -- Aquí conectaremos las funciones reales de los eventos.
end

local success, result = pcall(function()
    return MessagingService:SubscribeAsync(TOPIC, handleMessage)
end)

if success then
    print("DinoPark: receptor de comandos conectado.")
else
    warn("No se pudo conectar el receptor:", result)
end
