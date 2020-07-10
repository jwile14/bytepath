rm bin/*
powershell Compress-Archive "src/*" game.zip
mv game.zip bin/game.love