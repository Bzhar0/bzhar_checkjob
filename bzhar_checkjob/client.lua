RegisterNetEvent('checkjob:displayJob')
AddEventHandler('checkjob:displayJob', function(job, grade, label)
    TriggerEvent("vorp:TipBottom", "Your job is: " .. job .. " (" .. label .. "), Grade: " .. grade, 5000)
end)

RegisterCommand("myjob", function()
    TriggerServerEvent("checkjob:getJob")
end, false)
