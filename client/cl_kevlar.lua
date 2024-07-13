lib.locale()

RegisterNetEvent('baby-kevlar:light')
AddEventHandler('baby-kevlar:light', function()
    local ped = PlayerPedId()

    lib.progressBar({
        duration = 5000,
        label = 'Utilisation de Kevlar léger...',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = false,
            car = false,
            combat = true,
        },
        anim = {
            dict = 'clothingshirt',
            clip = 'try_shirt_positive_d'
        },
    })

    AddArmourToPed(ped, 25)
    SetPedArmour(ped, 25)
    SetPedComponentVariation(PlayerPedId(), 9, 75, 1, 0)

    -- Start monitoring the player's armor level
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(1000) -- Check every second
            local ped = PlayerPedId()
            if GetPedArmour(ped) == 0 then
                TriggerEvent('baby-kevlar:remove')
                break
            end
        end
    end)
end)

RegisterNetEvent('baby-kevlar:remove')
AddEventHandler('baby-kevlar:remove', function()
    local ped = PlayerPedId()
    SetPedComponentVariation(ped, 9, 0, 0, 0)
end)


RegisterNetEvent('baby-kevlar:heavy')
AddEventHandler('baby-kevlar:heavy', function()
    local ped = PlayerPedId()

    lib.progressBar({
        duration = 7500,
        label = 'Utilisation de Kevlar lourd...',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = false,
            car = false,
            combat = true,
        },
        anim = {
            dict = 'clothingshirt',
            clip = 'try_shirt_positive_d' 
        },
    })

    AddArmourToPed(ped, 50)
    SetPedArmour(ped, 50)
    SetPedComponentVariation(PlayerPedId(), 9, 75, 1, 0)
 -- Start monitoring the player's armor level
 Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000) -- Check every second
        local ped = PlayerPedId()
        if GetPedArmour(ped) == 0 then
            TriggerEvent('baby-kevlar:remove')
            break
        end
    end
end)
end)

RegisterNetEvent('baby-kevlar:EMS')
AddEventHandler('baby-kevlar:EMS', function()
    local ped = PlayerPedId()

    lib.progressBar({
        duration = 10000,
        label = 'Utilisation de Kevlar super lourd...',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = false,
            car = false,
            combat = true,
        },
        anim = {
            dict = 'clothingshirt',
            clip = 'try_shirt_positive_d' 
        },
    })

    AddArmourToPed(ped, 100)
    SetPedArmour(ped, 100)
    SetPedComponentVariation(PlayerPedId(), 9, 78, 0, 0)
 -- Start monitoring the player's armor level
 Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000) -- Check every second
        local ped = PlayerPedId()
        if GetPedArmour(ped) == 0 then
            TriggerEvent('baby-kevlar:remove')
            break
        end
    end
end)
end)

RegisterNetEvent('baby-kevlar:SHERIFF')
AddEventHandler('baby-kevlar:SHERIFF', function()
    local ped = PlayerPedId()

    lib.progressBar({
        duration = 10000,
        label = 'Utilisation de Kevlar super lourd...',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = false,
            car = false,
            combat = true,
        },
        anim = {
            dict = 'clothingshirt',
            clip = 'try_shirt_positive_d' 
        },
    })

    AddArmourToPed(ped, 100)
    SetPedArmour(ped, 100)
    SetPedComponentVariation(PlayerPedId(), 9, 84, 0, 0)
 -- Start monitoring the player's armor level
 Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000) -- Check every second
        local ped = PlayerPedId()
        if GetPedArmour(ped) == 0 then
            TriggerEvent('baby-kevlar:remove')
            break
        end
    end
end)
end)

RegisterNetEvent('baby-kevlar:LSPD')
AddEventHandler('baby-kevlar:LSPD', function()
    local ped = PlayerPedId()

    lib.progressBar({
        duration = 10000,
        label = 'Utilisation de Kevlar super lourd...',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = false,
            car = false,
            combat = true,
        },
        anim = {
            dict = 'clothingshirt',
            clip = 'try_shirt_positive_d' 
        },
    })

    AddArmourToPed(ped, 100)
    SetPedArmour(ped, 100)
    SetPedComponentVariation(PlayerPedId(), 9, 89, 0, 0)
 -- Start monitoring the player's armor level
 Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000) -- Check every second
        local ped = PlayerPedId()
        if GetPedArmour(ped) == 0 then
            TriggerEvent('baby-kevlar:remove')
            break
        end
    end
end)
end)

-- RegisterNetEvent('baby-kevlar:exemple-name-LSPD')
-- AddEventHandler('baby-kevlar:exemple-name-LSPD', function()
--     local ped = PlayerPedId()

--     lib.progressBar({
--         duration = 10000,
--         label = 'Utilisation de Kevlar super lourd...',
--         useWhileDead = false,
--         canCancel = true,
--         disable = {
--             move = false,
--             car = false,
--             combat = true,
--         },
--         anim = {
--             dict = 'clothingshirt',
--             clip = 'try_shirt_positive_d' 
--         },
--     })

--     AddArmourToPed(ped, 100)
--     SetPedArmour(ped, 100)
--     SetPedComponentVariation(PlayerPedId(), 9, 89, 0, 0)
--  -- Start monitoring the player's armor level
--  Citizen.CreateThread(function()
--     while true do
--         Citizen.Wait(1000) -- Check every second
--         local ped = PlayerPedId()
--         if GetPedArmour(ped) == 0 then
--             TriggerEvent('baby-kevlar:remove')
--             break
--         end
--     end
-- end)
-- end)