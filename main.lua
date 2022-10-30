print("What do you want do")
print("[1] Download MP3")
print("[2] Download MP4")
local typformat = io.read()
if (typformat == "1") then
print("Enter Music URL")
local url = io.read()
os.execute("youtube-dl -x --audio-format mp3 " .. url)
end
if (typformat == "2") then
print("Enter Video URL")
local url = io.read()
os.execute("youtube-dl -f 22 " .. url)
end