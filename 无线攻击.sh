kali-tools

无线攻击

cap文件： 网络数据包

airbase-ng：0 包含在aircrack-ng工具包中。攻击客户端而不是接入点。WEP、WPA/WPA2、ad-hoc、SSID、MAC、Access Point
aircrack-ng：0 捕获足够数据破解WEP和WPA-PSK密钥
airdecap-ng:0 可以解密 WEP/WPA/WPA2 捕获文件，也可以从未加密的无线包中提取无线头
airdecloak-ng:0 从pcap文件移除WEP伪装
aireplay-ng:0 包含在aircrack-ng工具包中，注入无线帧。主要作用是为一会儿用aircrack-ng提取WEP和WPA-PSK密钥生成通信量
airmon-ng：0 包含在aircrack-ng工具包中，开启和关闭无线网卡接口的监视模式。也用于从监视模式返回管理模式
airodump:0 包含在aircrack-ng工具包中，捕获原始802.11帧的数据包。还可以记录GPS被发现的接入点的坐标
airodump-ng-oui-update：0 包含在aircrack-ng工具包中，从IEEE（电气与电子工程师协会）下载OUI（组织唯一标识符，网卡MAC地址的前三个字节，表明了网卡的制造组织）列表
airolib-ng:0 aircrack-ng工具包里，管理和存储essid和密码列表，在WPA/WPA2破解计算他们的Pairwise Master Keys (PMKs)和使用他们
airserv-ng:0 一个无线网卡服务，允许多个无线应用程序通过一个client-server TCP 网络连接独立地使用无线网卡
airtun-ng：0 创建虚拟隧道。监视所有的加密流量；给网络注入任意流量