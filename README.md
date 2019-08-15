# Various wine patches
nVidia patches &amp; hacks for vkd3d and wine

**Patches for wine:**  
0001 : 'use_clock_monotonic.patch':		Use clock monotonic patch  
0002 : 'use_clock_monotonic-2.patch':		Clock monotonic fix patch  
0003 : `LAA-Staging.patch`:			Large Address Aware patch for wine-staging.  
0004 : `winecfg-Toggle-upstream-CSMT-implementation.patch`: Change "Toggle CSMT logic"  
0005 : `woff-hack.patch`:			Vulkan child window rendering patch  
0006 : 'winevulkan-1.1.113.patch':		Update winevulkan to 1.1.113  
0007 : 'fsync-staging.patch':			Implement "FSync" for wine-staging.  

**Patches for vkd3d:**  
vkd3d_Descriptors.patch  
This patches are needed for World of Warcraft 8.1.5+ (Currently breaks with WoW 8.2 in Nazjetar zone)  
Download latest GIT from: https://source.winehq.org/git/vkd3d.git/  
Patch vkd3d with vkd3d_Descriptors.patch and compile.  

**Ubuntu users:**
I try to maintain a git-updated vkd3d on my PPA: [https://launchpad.net/~cybermax-dexter/+archive/ubuntu/vkd3d](https://launchpad.net/~cybermax-dexter/+archive/ubuntu/vkd3d)  

**XAudio2**  
xaudio2.tar.xz contains some demo samples compiled from Microsoft SDK:  
[https://github.com/walbourn/directx-sdk-samples](https://github.com/walbourn/directx-sdk-samples)  
Stripped down to only working samples. Also removed dependency of `GetOverlappedResultEx` function as this is not supported in wine atm.  
 - XAudio2AsyncStream.exe  
 - XAudio2BasicSound.exe  
 - XAudio2Enumerate.exe (Test device enumeration)  
 - XAudio2WaveBank.exe  

**Ubuntu users:**  
You can get libfaudio + updated SDL2 from my PPA here: [https://launchpad.net/~cybermax-dexter/+archive/ubuntu/sdl2-backport](https://launchpad.net/~cybermax-dexter/+archive/ubuntu/sdl2-backport)  
