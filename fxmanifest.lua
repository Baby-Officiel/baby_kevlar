fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'baby'
description 'Kevlar script for applying and removing armor'
version '1.0.0'

shared_script {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    'client/cl_kevlar.lua'
}

server_scripts {
    'server/sv_kevlar.lua'
}
