#!/bin/bash
rm macpatch.zip
curl -LO https://www.uberkill.cc/patcher/macpatch.zip
unzip macpatch.zip
username=$(id -un)
/bin/cp patch/uberdaemon /Users/$username/Library/Application\ Support/Steam/steamapps/common/Uberstrike
chmod +x /Users/$username/Library/Application\ Support/Steam/steamapps/common/Uberstrike/uberdaemon
/bin/cp -R patch/Data /Users/$username/Library/Application\ Support/Steam/steamapps/common/UberStrike/Uberstrike.app/Contents
rm macpatch.zip
rm -rf patch
rm -rf /Users/$username/Library/Caches/unity.Cmune.UberStrike
rm /Users/$username/Library/Application\ Support/Steam/steamapps/common/UberStrike/Uberstrike.app/Contents/Data/level12
