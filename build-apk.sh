#!/bin/sh
set -x
 
./gradlew clean
./gradlew testDebugUnitTest
./gradlew assembleDebug
mv /Users/iem/Desktop/sample-android-ci/app/build/outputs/apk/app-debug.apk ./sample-`date +%d-%m-%Y-%H-%M-%S`.apk