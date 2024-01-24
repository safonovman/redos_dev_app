!#bin/bash
dnf update
echo 'SELINUX=disabled' > /etc/sysconfig/selinux
reboot
