MODDIR=${0%/*}
cd "$MODDIR"
chmod 755 "$MODDIR/system/bin/adb"
chmod 755 "$MODDIR/system/bin/fastboot"
setprop service.adb.tcp.port 5555
