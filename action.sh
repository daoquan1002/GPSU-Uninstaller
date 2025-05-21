#!/system/bin/sh
echo *****************************************
echo Google Play System Update Uninstaller
echo by Quan.
echo *****************************************
sleep 2
echo Uninstaller is begin
sleep 2
echo If you see "FAILED" is mean you have uninstalled before or it does not exist
sleep 2
pm uninstall com.google.mainline.telemetry
pm uninstall com.google.mainline.adservices
pm uninstall com.google.android.captiveportallogin
pm uninstall com.google.android.modulemetadata
pm uninstall com.google.android.networkstack
pm uninstall com.google.android.documentsui
echo Delete and freeze "active" folder
sleep 2
rm -r /data/apex/active
touch /data/apex/active
echo Done! Reboot to take effect.
sleep 2