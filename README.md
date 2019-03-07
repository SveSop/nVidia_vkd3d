# nVidia_vkd3d
nVidia patches &amp; hacks for vkd3d and wine

**Patches for wine:**  
`superposition_hack.patch`:		Fixes superposition w/wined3d on some presets  
`use_clock_monotonic.patch`:		Make wine use "CLOCK_MONOTONIC" instead of "CLOCK_MONOTONIC_RAW"  
`winecfg-Toggle-upstream-CSMT-implementation.patch`: Change "Toggle CSMT logic"  
`Update_OpenCL.patch`:			Wine OpenCL library support update to OpenCL2.1  
`woff-hack.patch`:			Vulkan child window rendering patch  
`LAA-Staging.patch`:			Large Address Aware patch for wine-staging.  
 
Patches wine source. Need to recompile wine.  

**Esync_patches:**  
Rebased complete patchset from ZFigura to patch wine-staging  



**Patches for vkd3d:**  
vkd3d_Descriptors.patch  
Download latest GIT from: https://source.winehq.org/git/vkd3d.git/  
Patch vkd3d with vkd3d_Descriptors.patch and compile.  

**Ubuntu users:**
I try to maintain a git-updated vkd3d on my PPA: https://launchpad.net/~cybermax-dexter/+archive/ubuntu/vkd3d  

**XAudio2**  
xaudio2.tar.xz contains some demo samples compiled from Microsoft SDK:  
[https://github.com/walbourn/directx-sdk-samples](https://github.com/walbourn/directx-sdk-samples)  

Some runs, and some crashes. Need wine-4.3 or custom compiled wine-staging-4.3 with Linux distro libfaudio.so  

