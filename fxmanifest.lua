fx_version 'cerulean'
lua54 'yes'

game 'gta5'

author 'Carri - ByLcarma para ApexDev Network'
description 'ADN - ESX Hospital adaptado de HumanTree92'
version '1.0.1'

server_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/es.lua',
  'config.lua',
  'server/main.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/es.lua',
  'config.lua',
  'client/main.lua'
}

dependency 'es_extended'
