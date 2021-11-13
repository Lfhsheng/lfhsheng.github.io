---
title: HTML语法笔记
categories:
  - 网站搭建笔记
tags:
  - HTML
id: HTML-notes
---

## 一个HTML实例

### 代码

```html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>泠风寒声的HTML实例</title>
</head>
<body>
    <h1>标题</h1>
    <p>段落</p>
</body>
</html>
```

<!-- more -->

### 实例解析

- `<!DOCTYPE html>` - 声明为HTML5文档
- `<html>` - HTML的根元素
- `<head>` - 元素包含了文档的元（meta）数据，如`<meta charset="utf-8">`定义网页编码格式为 `utf-8`。
- `<title>`元素描述了文档的标题
- `<body>`元素包含了可见的页面内容
- `<h1>`元素定义一个大标题（从大到小可以使用`<h2>`、`<h3>`、`<h4>`、`<h5>`、`<h6>`作为标题）
- `<p>` 元素定义一个段落

（只有`<body>`部分才会在浏览器中显示）

## HTML语法汇总

### HTML标题

```html
<h1>这是一个h1标题</h1>
<h2>这是一个h2标题</h2>
<h3>这是一个h3标题</h3>
<h4>这是一个h4标题</h4>
<h5>这是一个h5标题</h5>
<h6>这是一个h6标题</h6>
```

### HTML段落

```html
<p>这是一个段落。</p>
<p>这是另外一个段落。</p>
<p>这还是一个段落</p>
```

### HTML链接

<div class="success">

> HTML 链接是通过标签<code><a></code>来定义的。

</div>

```html
<a href="https://lfhsheng.top">泠风寒声的小窝</a>
```

### HTML图像

<div class="success">

> HTML 图像是通过标签<code><img></code>来定义的

</div>

```html
<img loading="lazy" src="/images/logo.png" width="100" height="100" />
```

