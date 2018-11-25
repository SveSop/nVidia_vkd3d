# nVidia_vkd3d
nVidia patches &amp; hacks for vkd3d and wine

nvidia_d3d12_mem.patch - Make World of Warcraft work with nVidia and D3D12.  
Tested with nVidia GTX 970 - Driver 396.54.9  
  
Currently tested with wine-staging-3.21  
  
cd wine/source/folder  
patch -p1 < nvidia_d3d12_mem.patch  

