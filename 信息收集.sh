kali-tools

信息收集

acccheck：90 使用枚举来破解登录的用户名和密码
ace-voip：0 自动枚举器，VoIP枚举字典工具，模仿IP电话给给定的手机在其屏幕上下载名字和扩展项
Amap：20 新一代的扫描工具，识别应用程序
APT2：0 执行NMap扫描，或者输入Nexpose,Nessus,orNMap扫描的结果
automater：0 url、域、ip、md5哈希的分析工具
bing-ip2hosts:0（已废弃） 使用必应搜索来根据指定的ip搜索主机，有助于在渗透侦查的时候来发现大量的潜在攻击面
braa：0 一个大规模snmp扫描工具，用于SNMP（简单网络管理协议，TCP/IP协议簇的应用层协议）查询，可以同时查询几十到上百台主机，资源占用低，扫描迅速
CaseFile：0 一个离线图形化分析工具，类似于Maltego
CDPSnarf：0 Cisco Discovery Protocol（思科发现协议），从CDP数据包中提取数据的网络嗅探器
cisco-torch:0 思科大规模扫描工具
Cookie-Cadger:0 收集利用不安全的http get请求的泄露信息，有线和无线网的Cookie审核工具
copy-router-config.pl：0 从运行 SNMP 的 Cisco 设备复制配置文件
dmitry：10 一个尽可能收集主机数据（根据主机名）的工具，在谷歌上搜索，所以需要vpn。。。。。
dnmap:0 是在几个客户端中分发 nmap 扫描的框架。它读取已创建的具有 nmap 命令的文件, 并将这些命令发送到连接到它的每个客户端。
dnsenum:0 多线程脚本列举一个域的DNS信息并且发现不连续的ip块
dnsmap:0 主要用于分析者的基础结构安全评估的信息收集和枚举阶段
dnsmap-bulk.sh：0 使用含有域名的文件做dnsmap的工作
dnsrecon：0 强力的DNS枚举脚本DNS区域信息
dnstracer：0 跟踪dns请求到源头
dnswalk:0 DNS调试器，使用nameserver检查。它执行指定域的区域传输, 并以多种方式检查数据库以实现内部一致性以及准确性。
dotdotpwn：0 智能模糊遍历发现软件上的目录漏洞，例如HTTP/FTP/TFTP服务器，CMSs, ERPs, Blogs等web平台。它还有一个与协议无关的模块, 将所需的负载发送到指定的主机和端口。
enum4linux:0 从Windows和Samba系统列举信息，可准确获得操作系统类型
enumiax:100 交换协议用户名暴力枚举器。有顺序猜测用户名和字典攻击两种模式。好废物，根本不能连接上主机
eyewitness:0 获取网站和RDP服务的截图，打开VNC服务，提供服务的头信息，确定默认凭据
python-faraday:0 多用户渗透测试IDE（集成渗透测试环境），集成其他工具
fierce:0 域的DNS扫描器。专门定位那些内部和外部的企业网络。仅仅列出这些目标，不执行任何操作
firewalk:0 网络侦查工具，试图确定给定的ip转发设备可以通过哪4层协议
fragroute：0 拦截、修改和重写指定主机的外出通信，实现大多数攻击。通过尝试避免使用零碎数据包来测试 NIDS（网络入侵检测系统）
fragrouter:0 网络入侵检测规避工具包。
ghost-phisher:0 安全检测和攻击程序
golismero:0 面向web的安全测试框架，可以轻易的被扩展到其他扫描工具
goofile：100 在给定的域上搜索给定类型的文件。废物工具，怪不得kali不默认包含
hping3:0 面向tcp/ip数据的包汇集器和分析器，hop ping，有路由跟踪功能
ident-user-enum:0 查询身份识别服务（113/TCP），以确定监听目标系统的每个TCP端口的进程所有者。又是废物工具，查不到用户名
inspy:0 两种功能：TechSpy为目标公司使用的技术抓取 LinkedIn 工作清单；EmpSpy 为在提供的公司工作的员工抓取 LinkedIn。
intrace：0 在存在的TCP连接上的路由跟踪程序，可用于网络侦察和防火墙绕过。
ibd:0 负载均衡检测器，检测给定的域是否使用DNS或者HTTP负载均衡
maltego：0 一个非常强大扫描的工具，恩，就这样
masscan：50 最快的端口扫描器，为了避免与本地端口冲突，使用-S选项
metagoofil:0 信息收集工具（在Google上搜索），提取目标公司公共文档（pdf,doc,xls,ppt,docx,pptx,xlsx）的元数据（metadata）
miranda：0 发现、查询和交流 UPNP（网络设备发现协议）设备，尤其是网关设备（aka，router）
nbtscan：0 在本地或远程的TCP/IP网络扫描开放的NETBIOS（网络输入输出系统）域名服务器，可查到计算机名（不知道算不算）、ip、MAC地址
nikto:0 web服务扫描器，对多个项目执行针对web服务器的全面测试，包括超过6700个潜在的危险文件/程序。。。还会坚持服务器的配置
nmap:10 网络发现和安全审查工具。网络清点、管理服务升级计划、监视主机或服务运行时间
	nping:10 网络包收集工具/ping工具
	ndiff:0 比较nmap扫描结果的工具
	ncat:0 串联和重定向sockets
ntop:0 展现网络使用情况的工具
osrframwork：0 一组用于执行开源智能任务的库，包括对与用户名检查、DNS 查找、信息泄漏研究、深层 web 搜索、正则表达式提取等许多不同应用程序的引用。还可跟Maltego转换，提供图形化的查询方法
	usufy.py：0 检查用户资料
	mailfy.py：0 检查给定的邮件是否存在
	searchfy.py：0 在OSRFramework平台上执行远程查询
	domainfy.py：0 检查域是否存在
	phonefy.py：0 检查给定系列的手机是否存在
	entify.py：0 使用正则表达式提取实体
	osrfconsole.py：0 开源研究框架控制台接口
	osrframework_server.py：0 开源研究框架web接口
p0f：0 监视tcp/ip的工具，利用通信指纹机制识别tcp/ip通信背后的玩家
parsero:0 web服务器robots.txt文件检测工具，不想被搜索引擎找到的文件
recon-ng:0 多功能的web识别框架，kali给的例子已经过时了
setoolkit:0 SET（Social-Engineer Toolkit），为Social-Engineering设计的渗透测试框架。看起来很厉害，就是不会用
smbmap:0 列举整个域中的samba（在局域网上共享文件和打印机的一种通信协议）共享驱动，感觉没什么用
smtp-user-name：0 通过SMTP服务（发送邮件）列举在Solaris（Unix的衍生版本）上面操作系统及级别的用户账户
snmp-chek：0 跟snmpwalk一样，列举出SNMP设备并且有非常友好的可读性，对渗透测试和系统监视很有用。
sparta：0 窗口化网络基础结构渗透测试工具
sslcaudit:0 自动测试SSL/TLS客户端以抵抗MIMT攻击。测试此种攻击的敏感性
sslsplit:0 一个中间人工具，攻击SSL/TLS加密网络连接。截获传输数据。支持ipv4和ipv6上的纯TCP、纯SSL、HTTP
和HTTPS
sslstrip:0 中间人攻击工具，透明劫持HTTP网络，监视HTTPS连接和重定向，然后转换他们为类似HTTP链接或伪装成类似的HTTPS链接。不能监视本地已用端口
sslyze:0 SSL扫描器。通过连接服务器分析SSL配置
sublist3r：0 使用OSINT（公共资源智能搜集器）列举域的子域。废物工具
thc-ipv6：0 攻击ipv6和ICMP6固有的协议缺陷，包含一个易用的数据包工厂库。这个工具包太多了，ipv6也不常用，只写了一小部分，先不管了
	6to4test.sh:0 测试IPV4的目标是否有动态的 6to4 隧道可用
	address6:0 转换一个mac或者IPV4地址到一个ipv6地址
	alive6:0 显示段中活动的地址
	covert_send6：0 暗地里给目标发送文件内容
	covert_send6d：0 暗地里写收到的文件内容
	denial6:0 对目标执行各种拒绝服务的攻击
	detect-new-ip6:0 测试将新的地址加入到本地网络中
	detect_sniffer6：0 测试在本地LAN口上的系统是否在嗅探
	dnsdict6:0 列举一个域的DNS
	dnsrevenum6:0 执行一个快速反向的DNS列举并且能够应付慢速的服务器
	dnssecwalk：0 执行DNSSEC NSEC walking，不知道是什么意思
	dos_mld.sh：0 如果指定，会首先删除目标的多地址广播。不知所云
	dos-new-ip6：0 防止新的ipv6接口出现
	dump_router6：0 清空所有的本地路由和信息
	exploit：0 在目标上执行各种 CVE 已知 IPv6 漏洞的攻击
	extract_hosts6.sh:0 在文件中输出ipv6地址的主机部分
	extract_networks6.sh：0 在文件中打印网络
theharvester：0 从不同的来源（公共资源）收集邮件、子域、主机、雇员姓名、开发的端口等，比如搜索引擎、PGP关键服务器和SHODAN计算机数据库。连不上谷歌就中断
tlssled:0 评估目标 SSL/TLS (HTTPS) web 服务器实现的安全性。
twofi:0 推特的兴趣词
unicornscan:0 一个新的信息收集引擎，可伸缩、灵活、准确、高效。好像很厉害
urlcrazy：0 生成和测试域错误和变体，以检测和执行 错误拼写（生成类似的错误的域名）、URL劫持、网路钓鱼和间谍活动
wireshark：0 世界上最重要的网络协议分析器。网络流量分析器， GTK+（图形化） 版；tshark：0 控制台版
wol-e：0 WOL（计算机远程网络唤醒），一组用于唤醒网络连接计算机 LAN 功能的工具套件, 这在许多苹果计算机上默认启用
xplico：0 从网络流量提取包含的应用数据。垃圾，报一堆错误