# Various wine patches
Patches for Wine-staging-4.16 for World of Warcraft  

**Patches for wine:**  
0001 : `use_clock_monotonic.patch`:&nbsp;&nbsp;	Use clock monotonic patch  
0002 : `use_clock_monotonic-2.patch`:&nbsp;&nbsp; Clock monotonic fix patch  
0003 : `LAA-Staging.patch`:&nbsp;&nbsp;	Large Address Aware patch for wine-staging.  
0004 : `winecfg-Toggle-upstream-CSMT-implementation.patch`:&nbsp;&nbsp; Change "Toggle CSMT logic"  
0005 : `woff-hack.patch`:&nbsp;&nbsp; Vulkan child window rendering patch  
0006 : `winevulkan-1.1.113.patch`:&nbsp;&nbsp; Update Wine vulkan API patch  
0007 : `nvidia-hate.patch`:&nbsp;&nbsp; Disable compiling nvapi for wine-staging  
0008 : `fsync-staging.patch`:&nbsp;&nbsp; Implement "FSync" for wine-staging.  

**DXVK:**  
Use DXVK 1.4.6 source from: [https://github.com/doitsujin/dxvk/archive/v1.4.6.tar.gz](https://github.com/doitsujin/dxvk/archive/v1.4.6.tar.gz)  
Patch with : dxvk_compiler_threads.patch to enable more threads for higher core cpu's  
You can also tweak the dxvk.conf setting: `dxvk.numCompilerThreads`  
In that case download binaries from: [https://github.com/doitsujin/dxvk/releases/download/v1.4.6/dxvk-1.4.6.tar.gz](https://github.com/doitsujin/dxvk/releases/download/v1.4.6/dxvk-1.4.6.tar.gz)  
