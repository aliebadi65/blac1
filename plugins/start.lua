do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to Smart!\n\n>To get a new Smart group, contact a support group:\n https://telegram.me/joinchat/C2AZVz9e1oKPUz8OUpEUew\n\nFor more information, check out our channels:\n\nChannel : @smartgp\n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @Aliebadi5!'
if matches [1] == '/start' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^[#!/](start)$"
},
run = run
}

end

--By @MehdiHS
