fx_version 'adamant'

game 'gta5'

description 'gunsmith work compatible with esx framework'
lua54 'yes'
version '0.0.2'
author 'bitprdator'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua',
	'client/vehicle.lua'
}

dependencies {
	'es_extended',
	'esx_billing',
	'esx_vehicleshop',
	'bpt_crafting',
	'ox_inventory'
}
