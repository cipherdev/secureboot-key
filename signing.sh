#!/bin/bash
# Signing shim.efi
sbsign --key DB.key --cert DB.crt --output /boot/efi/EFI/centos/shim.efi /boot/efi/EFI/centos/shim.efi
sbsign --key KEK.key --cert KEK.crt --output /boot/efi/EFI/centos/shim.efi /boot/efi/EFI/centos/shim.efi
sbsign --key PK.key --cert PK.crt --output /boot/efi/EFI/centos/shim.efi /boot/efi/EFI/centos/shim.efi
# Signing grubaa64.efi
sbsign --key DB.key --cert DB.crt --output /boot/efi/EFI/centos/grubaa64.efi /boot/efi/EFI/centos/grubaa64.efi
sbsign --key KEK.key --cert KEK.crt --output /boot/efi/EFI/centos/grubaa64.efi /boot/efi/EFI/centos/grubaa64.efi
sbsign --key PK.key --cert PK.crt --output /boot/efi/EFI/centos/grubaa64.efi /boot/efi/EFI/centos/grubaa64.efi
