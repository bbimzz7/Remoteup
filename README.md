local VertictInfo = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/bbimzz7/Remoteup/refs/heads/main/vertict_info.lua.txt"
))()

if not VertictInfo.Init({
    script_id  = "nama_script",
    version    = SCRIPT_VERSION,
    config_url = "https://raw.githubusercontent.com/bbimzz7/Remoteup/refs/heads/main/remote_config.lua",
    links_url  = "https://raw.githubusercontent.com/bbimzz7/Remoteup/refs/heads/main/links.lua",
}) then return end
