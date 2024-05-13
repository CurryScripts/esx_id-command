RegisterCommand("id", function()
    Notify("~y~ID: ~w~"..GetPlayerServerId(PlayerId()))
end)

function Notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end