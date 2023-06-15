# 命令行版本注入工具使用方法
1. 终端进入本文件夹
2. 执行 sudo ruby main.rb 启动注入程序。

# App兼容性
### 支持以下App的M系和Intel版本：
1. iShot 2.3.5
2. Infuse Pro 通杀
3. Parallels Desktop 18.3.1
4. Surge Pro 5.2.0 2269
5. CleanMyMac X 4.13.4, 4.14.0b1 测试版
6. MWEB Pro 通杀
7. App Cleaner & Uninstaller 8.2 已支持macOS 14
8. 解优2 1.6.1 通杀
9. Adobe PhotoShop 24.5 暂时没有Patch神经滤镜
10. Adobe Acrobat 23.003.20201 
11. Adobe Illustrator 27.6.1
12. Navicat Premium 16.1.10～通杀 需要从Mac AppStore 下载
13. Adobe PhotoShop Beta 24.7 支持创意填充 需要随便登录个账户<br/>
    目前支持最新版 Adobe Photoshop 版本: 24.7.0 20230612.m.2205 9cfa76c  x64
14. Omi录屏专家 1.3.1 (2023052501) 后续版本通杀 需要从Mac AppStore 下载
15. Microsoft Office Word/PowerPoint/Excel/Outlook 16.74 365订阅版 需要从Mac AppStore 下载
16. Affinity 2.1.0 三件套 需要从Mac AppStore 下载

### 仅支持Intel版本: 有些App我没有M版本二进制
暂无

### 提示：
1. 会自动扫描本地安装的App，你只需要在想注入的App后面输入y即可。
2. Adobe App如果不想让官方ACC乱拉屎，可以用这个仓库下载v6版本的离线安装包: https://github.com/Drovosek01/adobe-packager, 然后配合AntiCC之类的组件运行Adobe产品。

### 警告
一定要关闭SIP，因为我使用的注入方式依赖于关闭SIP。
