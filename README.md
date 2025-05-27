# Google Play System Update Uninstaller

This module is used to uninstall Google Play System Update when the device encounters various issues (like Zygisk)

# Why do we need this module?
- From August 2024 patch of Google Play System Update, Zygisk's rules are broken, making it unable to enable or not working properly
- Other cases may be due to incompatible device which also lead to hardware errors such as camera, mic or newest is device can't use anything (?) (Please wait for the device to fully boot)
- Feeling unstable device performance
- More...

# Note
- This module only works on devices that support [Project Mainline](https://source.android.com/docs/core/ota/modular-system) (usually devices running Stock ROM). If you are on Custom ROM or your device doesn't support Project Mainline, you can skip this module

# What will be removed?
(See details in [action.sh](https://github.com/daoquan1002/GPSU-Uninstaller/blob/main/action.sh) file)

# Requirements
- Only for root using Magisk/KernelSU/APatch
- If you want to go for the non-root version, you can use Google Flash Tool from [here](https://flash.android.com/tools/google_play_system_update_rollbacks) (not supported for all devices)

# How to install
- Download module latest in release page
- Install module in Magisk/KernelSU/APatch
- The module will start uninstalling for the first time
- Reboot
- Done
- You can use the "Action" button to uninstall it again if it is reinstalled or if you don't use it anymore simply remove the module

# Preview
- https://youtu.be/rXaRhsP_2RM
