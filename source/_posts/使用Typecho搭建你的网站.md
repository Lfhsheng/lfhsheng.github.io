---
title: 使用Typecho搭建你的网站
categories:
  - 网站搭建笔记
tags:
  - Typecho
id: use-typecho-build-your-site
---

## 需要

1. 服务器主机

建议使用云服务器，但云服务器价格较昂贵，建议等待双11等节日再入手购买

<!--more-->

如使用云服务器，强烈建议使用大品牌的服务器提供商

## 搭建

下载Typecho安装包备用

[官网](https://typecho.org)

点击[立即下载](https://typecho.org/download)

下载后解压

---

<div class="danger">

> 千万别直接使用服务商提供的Typecho镜像

</div>

在服务器安装宝塔面板

可以看看服务器提供商是否具有宝塔面板的镜像，有的话直接安装

进入宝塔面板，登录

安装`LAMP`环境（一般在你登录宝塔面板就提示需要安装）

`LAMP`：

`Linux`+`Apache`+`MySQL`+`PHP`

<div class="success">

> 建议安装<code>PHP7.2</code>其他默认即可

</div>

点击`网站` - `添加站点`

无域名则填写服务器IP地址

根目录可自定义

不创建`FTP`

创建`MySQL`数据库，自定账号和密码备用

其他全都默认

使用宝塔面板或者[WinSCP](https://pc.qq.com/detail/11/detail_2331.html)上传Typecho安装包

## 结尾

按照提示安装网站吧！
