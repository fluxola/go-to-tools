#!/bin/bash
#One-liner to determine whether your computer is using BIOS or UEFI
#by fluxola
[ -d /sys/firmware/efi ] && echo UEFI || echo BIOS

