#!/bin/bash
sudo chown siki:siki arch/x86/boot/bzImage
make  ARCH=x86 -j2
