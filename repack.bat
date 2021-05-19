set VERSION=v1.2
set PATH=C:\Program Files\7-Zip\;%PATH%

del "ToggleScope-*.zip"
7z.exe a -tzip "ToggleScope-%VERSION%.zip" "gamedata" "README.md"
7z.exe rn "ToggleScope-%VERSION%.zip" "README.md" "ToggleScope.md"