# cd /opt/rt-n56u/trunk 执行在这个目录下

# 1.修改一些默认参数 ./user/shared/defaults.h（需要不同设备不同拷贝到相应sh文件就好)

#echo '修改用户名'
#sed -i 's/#define\s*SYS_USER_ROOT\s*"admin"/#define  SYS_USER_ROOT     "'$user_name'"/g' ./user/shared/defaults.h

echo '修改密码'
sed -i 's/#define\s*DEF_ROOT_PASSWORD\s*"admin"/#define  DEF_ROOT_PASSWORD     "123"/g' ./user/shared/defaults.h

#echo '修改Lan ip'
#sed -i "s/192.168.2/$lan_ip/g" ./user/shared/defaults.h

#echo '修改Wif密码'
#sed -i "s/1234567890/$wifi_password/g" ./user/shared/defaults.h

echo '修改NTP'
sed -i "s/ntp1.aliyun.com/ntp.ntsc.ac.cn/g" ./user/shared/defaults.h

echo '修改NTP'
sed -i "s/2001:470:0:50::2/cn.ntp.org.cn/g" ./user/shared/defaults.h

