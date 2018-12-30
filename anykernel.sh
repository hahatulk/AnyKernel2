# AnyKernel2 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() { '
kernel.string=Nameless Kernel by LibXZR(@xzr467706992)
do.devicecheck=0
do.modules=0
do.cleanup=1
do.cleanuponabort=0
device.name1=z2_plus
device.name2=z2131
device.name3=Z2
device.name4=z2
device.name5=Z2131
supported.versions=
'; } # end properties

# shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;
ramdisk_compression=auto;

## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. /tmp/anykernel/tools/ak2-core.sh;

## AnyKernel install
dump_boot;

write_boot;

## end install

