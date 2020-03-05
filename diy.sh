#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate

#添加其他软件包
#git clone https://github.com/Leo-Jo-My/luci-app-ssr-plus-Jo package/luci-app-ssr-plus-Jo
#git clone https://github.com/Leo-Jo-My/my package/my

#git clone https://github.com/Leo-Jo-My/luci-app-vssr package/luci-app-vssr
#git clone https://github.com/Leo-Jo-My/my package/my

#make package/luci-app-vssr/{clean,compile} V=s

#==================================================================================

    #- name: 涡轮增雕进程
      #run: |
        #cd package
        #mkdir openwrt-packages
        #cd openwrt-packages
        #git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git

        # LuCI主题:
        #cat >> .config <<EOF
        #CONFIG_PACKAGE_luci-i18n-kcptun-zh-cn=y
        #CONFIG_PACKAGE_luci-i18n-trojan-server-zh-cn=y
        #CONFIG_PACKAGE_luci-app-kcptun=y
        #CONFIG_PACKAGE_luci-i18n-trojan-server-zh-cn=y
        #EOF

#==================================================================================

#git clone https://github.com/rufengsuixing/luci-app-adguardhome              package/adg
#git clone https://github.com/vernesong/OpenClash                                      package/clash

