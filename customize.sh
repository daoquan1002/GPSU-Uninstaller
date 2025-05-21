#!/system/bin/sh
ui_print "*****************************************"
ui_print "Google Play System Update Uninstaller"
ui_print "by Quan."
ui_print "*****************************************"
sleep 5
echo Uninstaller is begin
sleep 5
echo If you see FAILED is mean you have uninstalled before or it does not exist
sleep 5
pm uninstall com.google.mainline.telemetry
pm uninstall com.google.mainline.adservices
pm uninstall com.google.android.captiveportallogin
pm uninstall com.google.android.modulemetadata
pm uninstall com.google.android.networkstack
pm uninstall com.google.android.documentsui
echo Delete and freeze active folder
sleep 5
rm -r /data/apex/active
touch /data/apex/active
echo Done! Reboot to take effect.