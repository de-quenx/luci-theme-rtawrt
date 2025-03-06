# Description: RTA-WRT Theme for LuCI
# Author: RTA
# License: GPL-3.0

include $(TOPDIR)/rules.mk

LUCI_TITLE:=RTA-WRT Theme
LUCI_DEPENDS:=+curl +jsonfilter
PKG_VERSION:=1.0.1
PKG_RELEASE:=06032025

CONFIG_LUCI_CSSTIDY:=

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature