#!/bin/bash
[ -f firmware.bin ] && st-flash --reset write firmware.bin 0x8000000 || echo "build first"
