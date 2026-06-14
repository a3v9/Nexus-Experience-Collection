#!/stage1/busybox sh
_PATH="$PATH"
export PATH=/stage1

busybox cd /
busybox date >>boot.txt
exec >>boot.txt 2>&1
busybox rm -fr init
busybox mount -t proc proc /proc
busybox mount -t sysfs sysfs /sys

# /system bölümünü doğrudan stl9 bloğundan RFS formatında mount ediyoruz.
busybox mount -t rfs /dev/block/stl9 /system

# Senin ürettiğin 34 MB'lık ana ramdisk dosyası
RAMDISK=ramdisk.cpio.gz

# Recovery mod kontrolü
if busybox grep -q bootmode=2 /proc/cmdline || busybox grep -q androidboot.mode=reboot_recovery /proc/cmdline ; then
	# recovery boot
	RAMDISK=ramdisk-recovery.cpio.gz

elif ! busybox test -e /system/build.prop ; then
	# Acil durum boot modu (Sistem dosyası bulunamazsa)
	busybox sleep 3

	# [DÜZELTME] Cache bölümünü rfs olarak mount etmeyi dener. 
	# Eğer /stage1 içinde "rfs.format" veya "fat.format" varsa mount öncesi format eklenebilir.
	busybox mount -t rfs /dev/block/stl11 /cache
	busybox mkdir -p /cache/recovery

	busybox mkdir -p /sdcard
	busybox mount -t vfat /dev/block/mmcblk0p1 /sdcard

	UPDATE=$(busybox cat /sdcard/cyanogenmod.cfg)

	if busybox test -n "$UPDATE" && busybox test -e "$UPDATE"; then
		busybox echo "install_zip(\"`echo $UPDATE`\");" > /cache/recovery/extendedcommand
	fi

	RAMDISK=ramdisk-recovery.cpio.gz

	busybox umount /sdcard
fi

busybox umount /system

# Bizim hazırladığımız o cpio.gz paketini RAM'e açan sihirli satır
busybox gunzip -c ${RAMDISK} | busybox cpio -i

# Şarj modu kontrolü
if busybox grep -q bootmode=5 /proc/cmdline || busybox grep -q androidboot.mode=usb_charger /proc/cmdline ; then
	# charging mode
	busybox cp lpm.rc init.rc
fi

busybox umount /sys
busybox umount /proc
busybox date >>boot.txt

# Temizlik yapılıyor ve asıl Android tetikleniyor
busybox rm -fr ramdisk.cpio.gz
busybox rm -fr ramdisk-recovery.cpio.gz

busybox rm -fr /stage1 /dev/*

export PATH="${_PATH}"
exec /init
