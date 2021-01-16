#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
rm target/linux/ipq806x/files-4.14/arch/arm/boot/dts/qcom-ipq8064-r7500.dts
cp files/qcom-ipq8064-r7500.dts target/linux/ipq806x/files-4.14/arch/arm/boot/dts
rm -rf files
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
