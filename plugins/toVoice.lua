do

local function run(msg, matches)


local text = matches[1]

  local b = 1

  while b ~= 0 do
    textc = text:trim()
    text,b = text:gsub(' ','.')
    
    
  if msg.to.type == 'user' then 
      return nil
      else
  local url = "https://translate.google.com/translate_tts?ar=UTF-8&text="..textc
  local receiver = get_receiver(msg)
  local file = download_to_file(url,'Hextor.ogg')
      send_audio('channel#id'..msg.to.id, file, ok_cb , false)
end
end
  end
return {
  description = "text to voice",
  usage = {
    "!voice [text]"
  },
  patterns = {
    "^!vc +(.*)$",
    "^/vc +(.*)$",
	"^#vc +(.*)$",

  },
  run = run
}

end
--By @MehdiHS
