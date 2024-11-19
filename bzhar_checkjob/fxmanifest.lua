fx_version 'cerulean'

game 'rdr3'

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
 
author 'Bzhar'
description 'Check Job Script for RedM using VORP Framework'
version '1.0.0'

client_scripts {
    'client.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua', -- Ensure this line if you're using MySQL
    'server.lua'
}

dependencies {
    'vorp_core'
}
