resource_type 'map' { gameTypes = { fivem = true } }

client_script 'zone_names.lua'

map 'map.lua'

before_level_meta 'data.meta'

files {

    'scenario/images.meta',
	'scenario/popzonech.ipl',
	'scenario/popzone.ipl',
	'scenario/data.meta',
	'scenario/Newtonsoft.Json.dll',
	'scenario/Newtonsoft.Json.xml',
	'scenario/trains4.dat',
	
}



