#!/bin/bash
#
# DIY Part 1: 在更新 feeds 之前执行
#

# 添加自定义 feed 源
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
