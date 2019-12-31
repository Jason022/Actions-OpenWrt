#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.18.1/g' package/base-files/files/bin/config_generate
sed -i s/192.168.1.1/192.168.18.1/g package/base-files/files/bin/config_generate
#sed -i s#\'username\'#\'02202794916\'#g package/base-files/files/bin/config_generate
#sed -i s#\'password\'#\'123456\'#g package/base-files/files/bin/config_generate
sed -i s#\'UTC\'#\'CST-8\'#g package/base-files/files/bin/config_generate
