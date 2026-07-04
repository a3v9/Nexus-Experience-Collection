This build is extremely unstable and should be handled with care -

About​
Nexus Experience, with codename Galaxy, is a project that aims to give newer Android and life to old, forgotten devices, with the main target being the P1010, and other Samsung devices. We are a group of friends (Me, Neptune and P1010mod/Ozgur) who are working on making YOUR wish to give life to old tablets come true.



We hope you like our ROM, which is worked on especially for you people with no other option of different device, or for those who want to gift these older devices to relatives whilst it still has a function.



Long live the Open Source, and Keep Android Open!



This build for the SM-T110 is based on @adryyy's CyanogenMod 11 builds for the SM-T110, this one in specific is a merge between one of the ROMs with Wi-Fi and Bluetooth, and one of the ROMs with audio and access to storage.

Disclaimer​
Code:
Your warranty is now void. I am not responsible for bricked devices,
dead SD cards, thermonuclear war, or you getting fired because the alarm app
failed. Please do some research if you have any concerns about features included
in this ROM before flashing it!
YOU are choosing to make these modifications, and if you point the finger at us
for messing up your device, We will laugh at you.


Make sure to follow every single given instruction correctly,

and acknowledge that all of it is completely at your own risk.



Taking this into account, you understand that:



[*] Do not sue us if anything happens to your device. You acknowledge the whole

process was done under your own responsibility and risk.

[*] The project is maintained by a small team of volunteer developers, all of whom are minors.

Please understand that we have responsibilities outside of development and that fixes may take time,

and we may make mistakes in development.

We appreciate bug reports and constructive feedback.

[*] We repeat that we are 0% responsible for damages occurred to your device.

[*] We do not provide any warranty for you.

[*] We will not pay anything in return.

[*] We WILL attempt to help you unbrick the device,

but will NOT pay for any needed tools or software.



Download​
Current version (extremely unstable): -------



Older builds: -------

GApps​
The ROM does not come with GApps (Google Apps) pre-installed to make the ROM as stable or lightweight as possible for your use, thus you will have to install GApps separately via third parties like OpenGApps.



To install Basic Google Apps via the system itself (as APKs) (limited!!), download this, extract it and install the apps inside of it:

https://drive.google.com/file/d/167JQFwFdkC1MJ3QGIjklYLrV6N-85XRs/view?usp=sharing



If you want to install GApps as system apps (recommended), you can use OpenGApps for that. To get the latest package, go to OpenGApps Site, select ARM, and then select 4.4, and lastly choose pico or nano (pico recommended for the SM-T110), and flash the OpenGApps (preferably do it before booting the ROM for the first time, or wipe the cache after installation.) via TWRP or any custom recovery.



Android 4.4.x is insecure as of 2026 as it is not maintained by Google and security patches have stopped being sent in, so it is recommended to handle Google Apps with care in these old versions, especially if using your main Google Account. We are not responsible for any anomaly (lag, crashes) that occurs to your device after getting GApps.

Installation​
1- Flash the TWRP image using Odin3

2- Copy the Nexus Experience ROM to the SD Card or push to the Internal Storage of the device

3- Wipe System, Data, Cache and Dalvik using TWRP

4- Flash the Nexus Experience ROM and optionally SuperSU or any other root form

What's working on current build
✅ Boot (Processes keep on dying sometimes so boot takes around 20-30 minutes but it works)

✅ Video

✅ Touchscreen

✅ Physical buttons (home key is mapped wrong only)

✅ ADB

What's not working on current build
🟥 Wi-Fi(?)

🟥 Bluetooth(?)

🟥 Hardware Acceleration

🟥 MTP

🟥 Gyroscope and Accelerometer

🟥 Rotation

What partially works on current build
⚠️ Audio (HAL loads, config loads but no sound due to media process dying on run)

⚠️ Volume keys (When pressed, it crashes SystemUI and then shows a unusable volume bar, also crashes the currently active app)

⚠️ Storage (Cannot access without root, needs to be accessed via root, can not access SD Card)



Version Information​
Status: Very unstable

Created: 07-01-2026

Last Updated: 07-04-2026

ROM OS Version: 4.4.4 Kitkat

ROM Kernel: Linux 3.4.5 ubuntu@ubuntu-ThinkPad-P72 #1 Tue Nov 15 22:57:59 CET 2022

ROM Version: awb-cm11-goyawifi-wip3

Credits​
@adryyy for bases

@P1010mod for building the merged ROM (owner of Nexus Experience)

Me for the idea and making of this post

CyanogenMod

Update Logs:​
07/01/2026: Started development of Nexus Experience for the SM-T110

07/04/2026: Started implementing audio drivers from Audio and Internal Storage ROM, fixed audio configuration, made audio HAL finally start loading, Wi-Fi and Bluetooth seemingly broke
