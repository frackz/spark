
fx_version  'cerulean'
game        'gta5'
lua54       'yes'

name        'Spark'
author      'frackz'
version     '1.0'
license     'GPL v3.0'
repository  'https://github.com/frackz/spark'
description 'FiveM framework based on Lua'

dependency  '/onesync'

shared_scripts {
    'shared/Spark.lua',
    'shared/String.lua',
    'shared/Table.lua',
    'shared/Files.lua',
    'shared/Config.lua',
}

client_scripts {
    'cfg/Weapons.lua', -- what configs the client have access to
    'cfg/Survival.lua',
    'cfg/Components.lua',

    'client/Events.lua',
    'client/Callback.lua',
    'client/Ped.lua',

    'client/Prompt.lua',

    'client/Player.lua',
    'client/Player/State.lua',
    'client/Survival.lua',

    'client/Map/*.lua'
}

server_scripts {
    'server/Spark.lua',
    'server/Network.lua',
    'server/Version.lua',
    'server/Driver.lua',

    'server/Events.lua',

    'server/Callback.lua',

    'server/Players/Source.lua',
    'server/Players/Players.lua',
    'server/Players/Class.lua',

    'server/Players/Commands.lua',
    'server/Players/State.lua'
}