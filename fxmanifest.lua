fx_version 'cerulean'
game 'gta5'

client_scripts {
    'build/Client/*.net.dll'
}

server_scripts {
    'build/Server/*.net.dll'
}

files {
    'build/Client/*.dll'
}

mono_rt2 'Prerelease expiring 2023-06-30. See https://aka.cfx.re/mono-rt2-preview for info.'