# Github + Hexo + Wikitten主题 项目

仓库说明：

* 项目代码仓库：[NavanCcc/Hexo](https://github.com/NavanCcc/Hexo)
* 项目生成博客仓库：[NavanCcc/navanccc.github.io](https://github.com/NavanCcc/navanccc.github.io)

## 1、准备工作
* [Node.js](http://nodejs.cn/download/) （下载安装）
* Git 环境
* Github仓库（创建仓库 username.github.io 。例如：navanccc.github.io）


## 2、安装Hexo

*  创建本地目录
*  安装hexo：npm install hexo-cli -g
*  初始化 hexo：Hexo init
*  生成博客 hexo：hexo g 
*  启动本地服务：hexo s 


## 3、修改主题

首先下载这个主题：

	cd /f/Workspaces/hexo/
	git clone https://github.com/zthxxx/hexo-theme-Wikitten themes/Wikitten


修改   _config.yml  中的  theme: landscape  改为  theme: Wikitten，然后重新执行  hexo g来重新生成。

## 3、上传到github

如果你一切都配置好了，发布上传很容易，一句hexo d就搞定，当然关键还是你要把所有东西配置好。

首先，ssh key肯定要配置好。

其次，配置_config.yml中有关deploy的部分：

正确写法：

	deploy:
 		type: git
  		repository: git@github.com:NavanCcc/navanccc.github.io.git  
  		branch: master

## Hexo 常用命令

Hexo 基本命令:

	hexo init 	# hexo 初始化
	hexo clean 	# 清理环境
	hexo new "newFile"	# 创建新文章，名为 newFile.md
	hexo g 		# 生成博客
	hexo s 		# 启动本地服务
	hexo d 		# 发布博客到git（需_config.yml中配置好git）
	
常见命令

	hexo new "postName" #新建文章
	hexo new page "pageName" #新建页面
	hexo generate #生成静态页面至public目录
	hexo server #开启预览访问端口（默认端口4000，'ctrl + c'关闭server）
	hexo deploy #部署到GitHub
	hexo help  # 查看帮助
	hexo version  #查看Hexo的版本
缩写：

	hexo n == hexo new
	hexo g == hexo generate
	hexo s == hexo server
	hexo d == hexo deploy
组合命令：

	hexo s -g #生成并本地预览
	hexo d -g #生成并上传


## 参考
[hexo + github 搭建免费个人博客](http://blog.haoji.me/build-blog-website-by-hexo-github.html?from=xa)

Hexo：

* [Hexo 官网](https://hexo.io/)
* [Hexo 中文网](https://hexo.io/zh-cn/)
* [Hexo 使用文档](https://hexo.io/zh-cn/docs/)
* [Hexo 源码修改](https://hexo.io/zh-cn/api/)
* [Hexo 主题](https://hexo.io/zh-cn/docs/themes)

Wikitten：

* [Hexo Wikitten 主题 Demo： Zthxxx's Wiki  ](https://wiki.zthxxx.me/)
* [Hexo Wikitten 主题](https://github.com/zthxxx/hexo-theme-Wikitten)
* [Hexo  Wikitten 主题配置](https://github.com/zthxxx/hexo-theme-Wikitten/blob/master/README_zh-CN.md)





