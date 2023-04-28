fx_version 'cerulean'

game 'gta5'

description 'Simple Galaxy Nightclub Job'

version '1.0.0'

author 'Danial#6666'

shared_script '@es_extended/imports.lua'

dependency 'bob74_ipl'

client_scripts {
  --JOB-- 
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/de.lua',
  'config.lua',
  'client/main.lua',
  --------------------------
  --Extras--
  'scripts/nightclub.lua',
  'scripts/screens.lua',
  'scripts/teleport.lua'
  ---------------------------
}

server_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/de.lua',
  'config.lua',
  'server/main.lua'
}
