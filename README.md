# nVidia_vkd3d
nVidia patches &amp; hacks for vkd3d and wine

**Patches for wine:**  
`winecfg-Toggle-upstream-CSMT-implementation.patch`: Change "Toggle CSMT logic"  
`woff-hack.patch`:			Vulkan child window rendering patch  
`LAA-Staging.patch`:			Large Address Aware patch for wine-staging.  
`dxvk-async.patch`:			DXVK Async shader compiler patch.  


**Patches for vkd3d:**  
vkd3d_Descriptors.patch  
These patches are needed for World of Warcraft 8.1.5+  
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

Need wine-devel-4.5+ or custom compiled wine-staging-4.5 with Linux distro libfaudio.so  
Use: ./patchinstall DESTDIR="wine" --all -W xaudio2-revert -W xaudio2_CommitChanges -W xaudio2_7-WMA_support -W xaudio2_7-CreateFX-FXEcho  

**Ubuntu users:**  
You can get libfaudio + updated SDL2 from my PPA here: [https://launchpad.net/~cybermax-dexter/+archive/ubuntu/sdl2-backport](https://launchpad.net/~cybermax-dexter/+archive/ubuntu/sdl2-backport)  
