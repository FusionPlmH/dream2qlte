sudo rm -rf build/ramdisk/sbin/dm_verity_signature_checker build/ramdisk/sbin/dm_verity_tz_cmd build/ramdisk/sbin/knox_changer

sudo cp build/ramdiskmod/sbin/ build/ramdisk/sbin/

sudo sed -i '/enforcing/d' build/ramdisk/default.prop

sudo sed -i '/secure/d' build/ramdisk/default.prop

sudo sed -i '/debuggable/d' build/ramdisk/default.prop

sudo cat build/ramdiskmod/propmod >> build/ramdisk/default.prop

