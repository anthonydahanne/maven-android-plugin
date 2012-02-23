#!/bin/sh
echo "about to download Android SDK"
wget http://dl.google.com/android/android-sdk_r16-linux.tgz
ls
tar xvzf android-sdk_r16-linux.tgz
ls android-sdk-linux
android-sdk-linux/tool/android update sdk --no-ui -t platform –force
ls android-sdk-linux/platforms