fx_version "cerulean"

game "gta5"

author "K1NG"
description "K1NG, modular server-side anticheat script."
version "2.1.2"

lua54 "yes"
use_experimental_fxv2_oal "yes"

client_script "dist/RPCLoader.js"

server_script {
    "config.lua",
    "wrapper.lua",
    "dist/App.js"
}

dependencies {
    "/server:7290", 
    "/onesync"
}
