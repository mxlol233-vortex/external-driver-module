```bash

git clone https://github.com/buildroot/buildroot

git clone https://github.com/mxlol233-vortex/external-driver-module.git

cd buildroot 

make BR2_EXTERNAL=`pwd`/../external-driver-module qemu_riscv64_virt_defconfig

make

```