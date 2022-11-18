#!/bin/sh
systemctl disable iptables.service
systemctl mask iptables.service
systemctl disable chronyd.service
systemctl mask chronyd.service
systemctl enable --now firewalld.service
systemctl enable --now systemd-timesyncd.service
systemctl enable --now systemd-resolved.service
systemctl enable --now cups.service

