chroot . /usr/bin/mktexlsr 1>/dev/null 2>/dev/null
printf "y\n" | chroot . /usr/bin/updmap-sys --syncwithtrees 1>/dev/null 2>/dev/null
chroot . /usr/bin/updmap-sys 1>/dev/null 2>/dev/null
chroot . /usr/bin/fmtutil-sys --all 1>/dev/null 2>/dev/null
chroot . /usr/bin/mtxrun --generate 1>/dev/null 2>/dev/null
