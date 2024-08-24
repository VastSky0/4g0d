clear
echo -e "\e[1;33mCấp quyền truy cập bộ nhớ thiết bị\e[0m"
sleep 1
termux-setup-storage
clear
sleep 2
echo -e "\e[1;33mCập nhật pakages\e[0m"
apt update && apt upgrade -y
clear
echo -e "\e[1;33mĐang cài đặt\e[0m"
sleep 1
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/VastSky0/4gAuto/raw/main/4gauto.zip && unzip 4gauto.zip && chmod a+x *  
clear
sleep 1
echo -e "\e[1;32mĐã cài đặt thành công\e[0m"
sleep 1
clear
termux-wake-lock
clear
sleep 1
mkdir /data/data/com.termux/files/usr/bin/iuo/
chmod +x 4g && mv 4g /data/data/com.termux/files/usr/bin/iuo/
chmod +x nek
mv nek login
login
