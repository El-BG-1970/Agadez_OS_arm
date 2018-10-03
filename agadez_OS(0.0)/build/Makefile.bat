#to compile and run AGADEZ_OS on QEMU

mingw32-make.exe
..\..\..\qemu-w64-20180815\qemu-system-arm.exe -m 256 -M raspi2 -serial stdio -kernel kernel.img
