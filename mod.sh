
echo '修改密码'
sed -i 's/#define\s*DEF_ROOT_PASSWORD\s*"admin"/#define  DEF_ROOT_PASSWORD     "123"/g' ./user/shared/defaults.h

echo '修改NTP1为国家授时中心'
sed -i "s/ntp1.aliyun.com/ntp.ntsc.ac.cn/g" ./user/shared/defaults.h

echo '修改NTP2为中国NTP快速授时服务'
sed -i "s/2001:470:0:50::2/cn.ntp.org.cn/g" ./user/shared/defaults.h

