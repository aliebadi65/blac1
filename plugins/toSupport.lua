do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/CB1bgj60SsUKmRrfrypBTA\n-------------------------------------\nID: @AliE1_bot"
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^[#!/]support$",
    "^/tosupport$",
    "^#tosupport$",
    "^>tosupport$",
     "^پشتیبانی$",
  },
  run = run
}
end
