title="Pac-Man"
website="Pac-Man"
width=500
height=600

butler push ./builds/lovejs farawaytimes/Pac-Man:web
butler push ./builds/win32 farawaytimes/Pac-Man:win32
butler push ./builds/win64 farawaytimes/Pac-Man:win64
butler push ./builds/macos farawaytimes/Pac-Man:macos
butler push ./builds/appimage farawaytimes/Pac-Man:linux
butler push ./builds/source farawaytimes/Pac-Man:source