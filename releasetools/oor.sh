#!/sbin/sh

export C=/tmp/oor_tmpdir
mkdir -p $C
dd if=/dev/block/platform/msm_sdcc.1/by-name/aboot of=$C/aboot.img
/system/bin/oor -p $C/aboot.img /tmp/boot.img $C/boot-patched.img || exit $?
dd if=$C/boot-patched.img of=/dev/block/platform/msm_sdcc.1/by-name/boot
rm -rf $C

exit 0
