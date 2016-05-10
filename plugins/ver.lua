do

function run(msg, matches)
  return [[ Smart
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@Smartgp #Channel
-----------------------------------
@Aliebadi5 #Developer
-----------------------------------
@Aliebadi5 #Manager
-----------------------------------
@AliE1_bot #Manager
-----------------------------------
Bot number : +18432530615
-----------------------------------
Bot version : 8.7 ]]
end

return {
  description = "Shows bot version", 
  usage = "ver: Shows bot version",
  patterns = {
    "^[#!/]ver$"
  }, 
  run = run 
}

end
