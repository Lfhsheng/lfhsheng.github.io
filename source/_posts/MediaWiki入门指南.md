---
title: MediaWiki入门指南
categories:
  - MediaWiki
tags:
  - MediaWiki
id: MediaWiki-getting-started
---

## 废话

<div class="warning">

> 由于<a href='https://www.mediawiki.org/wiki/MediaWiki'>MediaWiki</a>与<a href='https://zh.wikipedia.org/wiki/Wikipedia:%E9%A6%96%E9%A1%B5'>Wikipedia</a>在国内因***无法访问，本文将不对如何访问此类网站做介绍。<del>你懂我懂大家懂</del>
>
> 你可以在<a href='https://zh.moegirl.org.cn/Mainpage'>Moegirlpedia</a>等不被***的网站中学习关于MediaWiki的知识

</div>

`{用户名}`指的是`用户名`，请不要输入大括号

---

## 用户

### 创建用户

在网站的右上角点击`创建用户`，填入资料，创建用户 ~~我好像在说废话啊~~

### 用户页

登录后你可能对右上角的用户页有所好奇，甚至害怕是否会对其他条目造成影响。不过没有关系，`User:{你的用户名}`是每个用户专属的用户页，你可以在上面增减内容，但某些网站可能会对用户页的内容进行规范。

### 讨论页

讨论页故名思义，就是给其他人讨论的地方。你可以点击自己的讨论页并创建自己的讨论页 ~~一般巡查员过几分钟就会来……~~

一般讨论页不用于签名之类的无用内容，请务必寻找留言板签名。留言后请使用`—-~~~~`签名 ~~即使你不签名其他人也可以知道留言的是你~~

### 沙盒

你可以在`User:{你的用户名}/沙盒`中测试功能，你可以随意编辑此页面，但别人无需登录你的账户就可以看到你的沙盒页面

### 用户贡献

这里可以看到你编辑的记录

## 格式

### 标题

~~众所周知标题从来都没有一级标题~~

```
==二级标题==
===三级标题===
====四级标题====
=====五级标题=====
```

### 粗体

```
'''这是一段粗体文本'''
```

### 无序列表

```
* 这是一个无序列表
```

### 有序列表

```
# 这是一个有序列表
```

### 非格式化文本

```
<nowiki>这是一段非格式化文本</nowiki>
```

### 模板

为了让维基的编写者更加省事，你可以通过使用`{{}}`来使用模板

例：

```
{{幽默}}
```

效果：

[![o4KNfe.png](https://s1.ax1x.com/2021/12/09/o4KNfe.png)](https://imgtu.com/i/o4KNfe)

### 特别的签名

你可能会注意到，别人的签名多姿多彩，而我的签名却只有纯文字。那是因为别人的签名使用了`HTML`

我的签名：

```html
[[User:泠风寒声|<span style="background:#FFA500;color:#FFFFFF;padding:0px 8px">泠风寒声</span>]][[User_talk:泠风寒声|<span style="background:#FFD700;color:#FFA500;padding:0px 8px">💬</span>]]
```

~~愣着干啥，白嫖啊~~

~~别走，记得把泠风寒声换成你的名字啊~~

### 编辑提示

效果：

[![o4MyuR.png](https://s1.ax1x.com/2021/12/09/o4MyuR.png)](https://imgtu.com/i/o4MyuR)

---

在你想增加编辑提示的页面的页面名复制一下，加上`/Editnotice`，如没有创建页面则点击创建页面

这里可以使用`Editnotice`模板

例：

```
{{Editnotice
| header = 这里是[[User:泠风寒声|泠风寒声的用户页]]
| headerstyle =
| text = 未经[[User:泠风寒声|泠风寒声]]同意，请勿随意编辑此页
| textstyle = background-color: #fee;
| image = [[File:Edit-copy_green_with_red_question_mark.svg|50px]]
}}
```

`header` - 标题

`headerstyle` - 标题的样式，在这里可以不填

`text` - `Editnotice`内的文字

`textstyle` - 文字的样式，可以照抄

`image` - `Editnotice`内的图片

## 结尾

大家可以访问[我的维基用户页](https://zh.wikipedia.org/wiki/User:%E6%B3%A0%E9%A3%8E%E5%AF%92%E5%A3%B0)，再顺便去[留言板签个名](https://zh.wikipedia.org/wiki/User:%E6%B3%A0%E9%A3%8E%E5%AF%92%E5%A3%B0/%E7%AD%BE%E5%90%8D%E6%9D%BF)🤣~~维基三秒游旅行团~~
