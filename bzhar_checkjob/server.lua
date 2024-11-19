local VorpCore = {}

TriggerEvent("getCore", function(core)
    VorpCore = core
end)

RegisterNetEvent("checkjob:getJob")
AddEventHandler("checkjob:getJob", function()
    local _source = source
    local Character = VorpCore.getUser(_source).getUsedCharacter
    local job = Character.job
    local grade = Character.jobGrade
    local label = Character.jobLabel -- Assuming jobLabel is the job title/label

    TriggerClientEvent("checkjob:displayJob", _source, job, grade, label)
end)
