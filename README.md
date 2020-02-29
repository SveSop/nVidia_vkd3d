# Various wine patches
nVidia patches &amp; hacks for vkd3d and wine-staging

**Patches for wine:**  
0001 : `use_clock_monotonic.patch`:&nbsp;&nbsp;	Use clock monotonic patch  
0002 : `use_clock_monotonic-2.patch`:&nbsp;&nbsp; Clock monotonic fix patch  
0003 : `LAA-Staging.patch`:&nbsp;&nbsp;	Large Address Aware patch for wine-staging.  
0004 : `winecfg-Toggle-upstream-CSMT-implementation.patch`:&nbsp;&nbsp; Change "Toggle CSMT logic"  
0005 : `woff-hack.patch`:&nbsp;&nbsp; Vulkan child window rendering patch  
0006 : `nvidia-hate.patch`:&nbsp;&nbsp; Disable compiling nvapi for wine-staging  
0007 : `cybwine.patch` :&nbsp;&nbsp; Wine naming patch  
0008 : `fsync-staging.patch`:&nbsp;&nbsp; Implement "FSync" for wine-staging.  
0009 : `D3D12SerializeVersionedRootSignature.patch`:&nbsp;&nbsp; D3D12 patch needed for vkd3d and WoW  
0010 : `D3D12CreateVersionedRootSignatureDeserializer.patch`:&nbsp;&nbsp; D3D12 patch needed for vkd3d and WoW  
0011 : `Add-some-semi-stubs-in-user32.patch`:&nbsp;&nbsp; Add some user32 stubs  
0012 : `origin_downloads.patch`:&nbsp;&nbsp; Fix downloading with Origin client  

**Patches for vkd3d:**  
Support_RS_1.0_Volatile.patch  
This patches are needed for World of Warcraft 8.1.5+  
Download latest GIT from: https://source.winehq.org/git/vkd3d.git/  
Patch vkd3d with Support_RS_1.0_Volatile.patch and compile.  

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
