---
title: jsDelivr CDN使用指南
categories:
  - 网站搭建笔记
tags:
  - 随便写写
  - 踩坑
  - 指南
id: how-to-use-jsDelivr-CDN
abbrlink: 35858
---

## 介绍

<div class="success">

> CDN的全称是Content Delivery Network，即内容分发网络。

</div>

~~不用谢已经开始困了😴~~ 简单来说就是离你家近的CDN服务器会把内容复制一遍，让后你打开的速度变得更快。

## jsDelivr CDN

[jsDelivr CDN](https://www.jsdelivr.com/)是一款免费~~可以白嫖~~的CDN。

<!-- more -->

1. ### 使用方式


```
https://cdn.jsdelivr.net/gh/用户名/仓库名称@分支名称/路径/路径/xxx.png
```

`gh` - [Github](https://github.com)

### 示例

```
https://cdn.jsdelivr.net/gh/lfhsheng/lfhsheng.github.io@master/images/%E5%8B%87%E6%95%A2%E7%89%9B%E7%89%9B%EF%BC%8C%E4%B8%8D%E6%80%95%E5%9B%B0%E9%9A%BE.jpg
```

![勇敢牛牛，不怕困难](https://cdn.jsdelivr.net/gh/lfhsheng/lfhsheng.github.io@master/images/%E5%8B%87%E6%95%A2%E7%89%9B%E7%89%9B%EF%BC%8C%E4%B8%8D%E6%80%95%E5%9B%B0%E9%9A%BE.jpg)

### 优点

1. 免费~~生活所迫~~

2. 速度快~~应该的~~

### 缺点

1. 会在你的网站上安插一个跟踪器~~白嫖の代价！！！~~

## 总结

jsDelivr CDN还是一款不错的CDN，但因为有跟踪器，有强迫症的人慎重考虑🙄