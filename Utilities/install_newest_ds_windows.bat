@echo off
echo -----------------------------------------
echo Uninstalling Previous Versions of DS
echo -----------------------------------------

adb uninstall com.qualcomm.ftcdriverstation

echo -----------------------------------------
echo Installing Driver Station 5.4 On Phone.
echo -----------------------------------------

adb install "../Driver-Station-APKs/FtcDriverStation-release-5.4.apk"

echo -----------------------------------------
echo Installation Finished
echo -----------------------------------------
pause