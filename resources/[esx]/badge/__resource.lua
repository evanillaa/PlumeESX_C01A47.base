resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Script That Showing Police Badge'


client_scripts {
    'cl_badge.lua'
}

server_scripts {
    'sv_badge.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/assets/css/*.css',
	'html/assets/js/*.js',
	'html/assets/fonts/roboto/*.woff',
	'html/assets/fonts/roboto/*.woff2',
	'html/assets/fonts/justsignature/JustSignature.woff',
	'html/assets/images/*.png'
}