fx_version 'adamant'

game 'gta5'

description 'ESX Sit'

version 'legacy'

shared_script	'@qb-core/import.lua'


server_scripts {
	'config.lua',
	'lists/seat.lua',
	'server.lua'
}

client_scripts {
	'config.lua',
	'lists/seat.lua',
	'client.lua'
}

dependencies {
	'qb-core'
}
