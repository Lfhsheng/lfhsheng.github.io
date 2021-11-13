---
title: 使用Vercel和Github部署你的网站
categories:
  - 网站搭建笔记
tags:
  - 随便写写
id: deploy-your-site-with-vercel-and-github
abbrlink: 59818
---

## 废话

在此之前，我的网站一直都是只用`Github Pages`进行部署，所以访问速度很慢。直到……

<!-- more -->

## 介绍

看到了[Masle](https://masle.top)的[静态网站部署平台之碰壁记](https://masle.top/note/html-website-deployment-platform/)，才知道原来`Vercel`也可以部署网站 ~~为什么我在部署`Waline`时没有想到呢~~

>不需要成年：
>
> - 可以选择用Vercel来部署，github来当做仓库。支持自定义域名。（免费，域名不用备案）

~~未成年卑微~~

### 优点

- 加快速度

### 缺点

~~缺点？不存在的！~~ 我尚未发现有什么缺点

## 教程

### 正文

打开[Vercel](https://vercel.com)官网

日常登录，建议使用`Github`登录

在`Dashboard`中选择`New Project`，或者直接访问[这里](https://vercel.com/new)

如果你是选择`Github`登录，`New Project`中的第一项会出现`Import Git Repository`，意思就是选择一个`Git`仓库

选择一个你需要上传的仓库，点击`Import`

---

点击后的第一项为`Create a Team`，此处请点击`Skip`~~辣鸡功能~~

可在`Configure Project`里的`PROJECT NAME`选择一个你喜欢的项目名称

选择后请点击`Deploy`

点击后`Vercel`将会创建仓库，请耐心等待

---

部署成功后满屏的烟花会庆祝你部署成功，回到`Dashboard`点击你刚刚创建的项目，点击`Visit`访问你的项目

网站就部署成功了

### 自定域名

什么，你还有钱来买域名？

好吧

点击项目，点击项目里的`Settings`（设置）

选择`Domains`（域名）

在一段英文下会有一个显示`mywebsite.com`的输入框，输入你的域名

同时也要在`DNS`提供商里设置你的`Vercel`网站

然后……

访问你的域名吧！

