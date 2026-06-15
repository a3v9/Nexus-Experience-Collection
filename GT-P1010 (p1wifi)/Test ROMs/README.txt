------- WARNING --------
This is a collection of builds of Nexus Experience for the device chosen. 
If there are no builds visible, development may not have been started or the files might have been removed somehow.

After flashing, if your device is rendered unusable, we are NOT in any way responsible, we do not provide any warranty.
Make sure to follow every single step of flashing correctly. This works for every build.

------ INSTRUCTIONS -----
0.5. Make sure to download every file needed to use for the guide ON THIS REPOSITORY, and transfer it all to a SD Card inside the device. Utilizing different files to the ones on the repo could render your device unusable.

1. Make sure you're in FroYo (2.2.1-2.2.2), if not, downgrade to FroYo. (If you get a bootloop whilst downgrading, force shutdown the device and boot into recovery and use all wipe selections), if not done, the 2nd step which is required will soft-brick your tablet.

2. Boot into Download Mode by pressing Volume + Down, and using Odin (which you find on the Recovery folder), flash p1010-ext4-ckernel.tar to the PDA/AP slot, which is the custom kernel that has support for the ext4 file system Nexus Experience uses, and flash Skin1980_P1010_CWM-RECOVERY-BETA-1.tar (on the recovery folder), the CWM Recovery Environment, also to PDA/AP.

3. After everything's flashed, boot to CWM by shutting down your device and turning it on by holding Power + Volume Up

4. In CWM, using the volume keys, navigate to "wipe data/factory reset" and select it, navigate to find
"Yes --- Delete all user data", and press the power key to confirm.

5. After wiping data, navigate to "wipe cache partition" and confirm by navigating to
"Yes -- Wipe all Cache" and pressing the power button.

6. After wiping Cache, go back, navigate to "advanced", select "wipe dalvik cache", confirm the choice, and then
return back to the main menu.

7. Scroll to install zip from sdcard, and locate the nexus-ext4-formatter.zip file, and flash it.

8. After you formatted your device to ext4, reboot CWM, and flash the Nexus Experience ROM.


--- GAPPS (OPTIONAL) ---
NOTE: If installing GApps, make sure NOT to boot into the operating system, or else GApps might result in a bootloop or
crashes.

1. To get GApps, head to the Open GApps website, and choose the GApps version for YOUR Android version.

2. In your recovery, flash your GApps ZIP as you did for the custom ROM, but don't wipe anything.

3. After flashed, reboot to the OS, and make sure that is the first boot.

                                  
                                                                    -@@:                          @@@                                                       
                                                                    @@@@@                        @@@@                                                       
                                                                    #@ @@@                      @@ @@                                                       
                                          @@@@@=                     @@*@@*  @@@@@@@@@@@@@@@   @@ @@:                                                       
                                        @@@@@@@@@@                    @@ @@@@@@@@@@@@@@@@@@@@@@@ @@                                                         
                                       @@@@@@@@@@@@                  .@@@@@@@@@@@       *@@@@@@@@@@@                                                        
                                      =@@@      @@@                @@@@@@@                      @@@@@@                                                      
    NEXUS EXPERIENCE                  :@@@      :@@@             @@@@@@                           @@@@@@                                                    
    BY NEPTUNE AND P1010MOD            @@@=      @@@@           @@@@@  *@@@@=                @@@@@  @@@@@=                                                  
                                        @@@       @@@=         @@@@=   @@@@@@               *@@@@@@   @@@@@                                                 
                                        *@@@       @@@        @@@@     @@@@@@               *@@@@@@    #@@@@                                                
                                         @@@@      @@@@      @@@@      @@@@@@                @@@@@@      @@@                                                
                                          @@@       @@@@    -@@@         .                     :         =@@@                                               
                                           @@@       @@@    @@@                                           @@@                                               
                                           @@@@      .@@@   @@@                                            @@@                                              
                                            @@@#      @@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    @@@%                                      
                                             @@@       @@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@                                   
                                             *@@@       @@@ *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@                                  
                                              @@@=      @@@ @@                                             :@ @@@      @@@                                  
                                               @@@@:  @@@@@ @@                                             @@ @@       @@@                                  
                                               =@@@@@@@@@@  @@                                             @@=@@       %@@                                  
                                                 @@@@@@@-   @@                                             @@=@@       %@@                                  
                                                            @@                                             @@=@@       %@@                                  
                                                            @@                                             @@=@@       %@@                                  
                                                            @@                                             @@=@@       %@@                                  
                                                            @@                                             @@=@@       %@@                                  
                                                            @@                                             @@=@@       %@@                                  
                                                            @@                                             @@=@@       %@@                                  
                                                            @@                                             @@=@@       %@@                                  
                                                            @@                                             @@=@@       %@@                                  
                                                            @@                                             @@=@@       #@@                                  
                                                            @@                                             @@ @@       @@@                                  
                                                            @@                                             @@ @@@     %@@@                                  
                                                            @@                                             @@ @@@@@@@@@@@*                                  
                                                            @@                                             @@  @@@@@@@@@                                    
                                                            @@                                             @@                                               
                                                            %@%                                            @@                                               
                                                             @@@@                                       =@@@#                                               
                                                              @@@@@@@@@:@@@@@@@@ @@@@@@@+=@@@@@@@*=@@@@@@@@:                                                
                                                                :@@@@@@@*@@@@@@.@@@@@@@@@*@@@@@@@=@@@@@@%                                                   
                                                                      @@        @@     @@*        @@                                                        
                                                                     *@@        @@     @@@       =@@                                                        
                                                                     *@@        @@     @@@       +@@                                                        
                                                                     *@@        @@     @@@       +@@                                                        
                                                                     *@@        @@     @@@       -@@                                                        
                                                                      @@        @@     @@@       @@@                                                        
                                                                      @@@@    @@@@     *@@@     @@@@                                                        
                                                                       @@@@@@@@@@       @@@@@@@@@@@                                                         
                                                                        @@@@@@@=          @@@@@@@                                                           
                                                                                                                                                            
                                                                                                                                                            
                                                                                                                                                            
                                                                                                                                                            
                                                                                                                                                            
                                                                                                                                                            
                                                                                                                                                            
