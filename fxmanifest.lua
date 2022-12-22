author "helmimarif"
description "Fuel System for AyseFramework"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

files {
    "ui/digital-counter-7.ttf",
	"ui/index.html"
}
ui_page "ui/index.html"

shared_script "config.lua"
client_script "client.lua"
server_script "server.lua"

dependency "Ayse_Core"
