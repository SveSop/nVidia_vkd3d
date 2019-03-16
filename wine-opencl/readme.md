This wine patch patch to expose OpenCL 1.2 on Linux side to Windows program runing on wine.

The patch will expose **all** extensions list that Linux side OpenCL devices support,
even if it not support by wine's OpenCL pass-though. So it might cause problems
with some OpenCL programs. And this patch still missing all functions related to OpenGL
and DirectX sharing and no extension functions call support, just like the original.

You might need to install AMDGPU-PRO OpenCL driver or [pocl library](http://portablecl.org/)
in oder to get OpenCL 1.2 support.

For anyone who whish to use AMDGPU-PRO OpenCL driver on your AMD graphic card, I have made
an install script for Ubuntu 18.04, which can be found [here](https://gist.github.com/kytulendu/3351b5d0b4f947e19df36b1ea3c95cbe)

Tested with:
- DAZ Studio Pro 4.10.0.123 dForce cloth simulator (Windows 64bit version, required OpenCL 1.2)
- Blender 2.79b Cycle renderer (Windows 64bit version, required OpenCL 1.2)

WineHQ Bugzilla: https://bugs.winehq.org/show_bug.cgi?id=46470
