update: update-fonts gen-mapping

update-fonts:
    wget "https://github.com/andrewgioia/mana/archive/master.zip" -O mana.zip
    wget "https://github.com/andrewgioia/Keyrune/archive/master.zip" -O keyrune.zip
    unzip mana.zip
    unzip keyrune.zip
    mv keyrune-master/fonts/keyrune.ttf ./keyrune.ttf
    rm -rf keyrune-master
    rm mana.zip
    mv mana-master/fonts/mana.ttf ./keyrune.ttf
    rm -rf mana-master
    rm keyrune.zip

gen-mapping:
    ./gen-mapping
