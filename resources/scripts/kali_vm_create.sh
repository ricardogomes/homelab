#!/bin/bash

sudo virt-install \
  --name kali \
  --memory 4096 \
  --vcpus 2 \
  --disk path=/data/homelab/vms/kali.qcow2,size=50 \
  --cdrom /data/homelab/isos/kali-linux-2024.2-installer-netinst-amd64.iso \
  --graphics vnc,listen=0.0.0.0 \
  --noautoconsole