# =================================================================== #
#                                                                     #
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>                 #
#                                                                     #
#                                                                     #
# This is free software, licensed under the GNU GPLv3 License.        #
# See /LICENSE for more information.                                  #
#                                                                     #
# =================================================================== #

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
wget https://raw.githubusercontent.com/keyjsl/Scripts/main/import_feeds.sh
chmod +x import_feeds.sh
./import_feeds.sh
