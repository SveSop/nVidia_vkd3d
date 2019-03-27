# nVidia_vkd3d
nVidia patches &amp; hacks for vkd3d and wine

**Patches for wine:**  
`superposition_hack.patch`:		Fixes superposition w/wined3d on some presets  
`use_clock_monotonic.patch`:		Make wine use "CLOCK_MONOTONIC" instead of "CLOCK_MONOTONIC_RAW"  
`winecfg-Toggle-upstream-CSMT-implementation.patch`: Change "Toggle CSMT logic"  
`woff-hack.patch`:			Vulkan child window rendering patch  
`LAA-Staging.patch`:			Large Address Aware patch for wine-staging.  
 
**Esync_patches:**  
Rebased complete patchset from ZFigura to patch wine-staging  



**Patches for vkd3d:**  
vkd3d_Descriptors.patch  
vkd3d_command_queue.patch  
These patches are [b]needed[/b] for World of Warcraft 8.1.x  
Download latest GIT from: https://source.winehq.org/git/vkd3d.git/  
Patch vkd3d with vkd3d_Descriptors.patch + vkd3d_command_queue.patch and compile.  

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

Need wine-4.4 or custom compiled wine-staging-4.4 with Linux distro libfaudio.so  
Use: ./patchinstall DESTDIR="wine" --all -W xaudio2-revert -W xaudio2_CommitChanges -W xaudio2_7-WMA_support -W xaudio2_7-CreateFX-FXEcho  

**Ubuntu users:**  
You can get libfaudio + updated SDL2 from my PPA here: [https://launchpad.net/~cybermax-dexter/+archive/ubuntu/sdl2-backport](https://launchpad.net/~cybermax-dexter/+archive/ubuntu/sdl2-backport)  
