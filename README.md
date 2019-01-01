# nVidia_vkd3d
nVidia patches &amp; hacks for vkd3d and wine

Patches for wine:  
vkd3d_vsync_hack.patch:			Added patch to force vsync off for d3d12 when using vkd3d  
superposition_hack.patch:		Fixes superposition w/wined3d on some presets  
use_clock_monotonic.patch:		Make wine use "CLOCK_MONOTONIC" instead of "CLOCK_MONOTONIC_RAW"  
large_address_aware-staging.patch:	Make 32-bit programs access 4GB ram.  
  
Patches wine source. Need to recompile wine.  
###### Esync_patches  
Rebased complete patchset from ZFigura to patch wine-staging  



Patches for vkd3d:  
0001_WIP.patch  
0002_Descriptors.patch  
Download latest GIT from: https://source.winehq.org/git/vkd3d.git/  
Patch vkd3d with 0001_WIP.patch + 0002_Descriptors.patch and compile.  

