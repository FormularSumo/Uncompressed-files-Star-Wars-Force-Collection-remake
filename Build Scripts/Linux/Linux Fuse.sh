#! /bin/bash

cd /home/james/Documents/SWGC/Star-Wars-Galaxy-Collection; zip -9 -r -FSr /home/james/Documents/SWGC/Star-Wars-Galaxy-Collection-Desktop/game.love *

cat /home/james/Documents/SWGC/Star-Wars-Galaxy-Collection-Desktop/Linux-AppImage/squashfs-root/bin/love /home/james/Documents/SWGC/Star-Wars-Galaxy-Collection-Desktop/game.love > /home/james/Documents/SWGC/Star-Wars-Galaxy-Collection-Desktop/Linux-AppImage/squashfs-root-modified/bin/love

chmod +x /home/james/Documents/SWGC/Star-Wars-Galaxy-Collection-Desktop/Linux-AppImage/squashfs-root-modified/bin/love

/home/james/Documents/SWGC/Star-Wars-Galaxy-Collection-Desktop/Linux-AppImage/appimagetool-x86_64.AppImage /home/james/Documents/SWGC/Star-Wars-Galaxy-Collection-Desktop/Linux-AppImage/squashfs-root-modified /home/james/Documents/SWGC/Star-Wars-Galaxy-Collection-Desktop/"Galaxy Collection".AppImage
