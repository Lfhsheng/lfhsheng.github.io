---
title: Markdown语法笔记
categories:
  - 网站搭建笔记
tags:
  - Markdown
id: markdown-notes
---

## Markdown介绍

### 简介

> `Markdown`可以用简单的符号编写文档，然后转换为有效的`HTML`文档。


### 例如

| **Markdown** | **HTML** | **预览效果** |
| ---- | ---- | ---- |
| `**加粗**` | `<b>加粗</b>` | **加粗** |

<!--more-->

## Markdown语法

### 标题

`Markdown`与`HTML`一样，拥有6种从大到小的标题

| **Markdown**       | **HTML**            |
| ------------------ | ------------------- |
| `# 一级标题`       | `<h1>一级标题</h1>` |
| `## 二级标题`      | `<h2>二级标题</h2>` |
| `### 三级标题`     | `<h3>三级标题</h3>` |
| `#### 四级标题`    | `<h4>四级标题</h4>` |
| `##### 五级标题`   | `<h5>五级标题</h5>` |
| `####### 六级标题` | `<h6>六级标题</h6>` |

### 粗体

| **Markdown**            | **HTML**                             | **预览效果**          |
| ----------------------- | ------------------------------------ | --------------------- |
| `I like **bold text**.` | `I like <strong>bold text</strong>.` | I like **bold text**. |
| `Like**is**bold`        | `Like<strong>is</strong>bold`        | Love**is**bold        |

### 斜体

| **Markdown**            | **HTML**                         | **预览效果**          |
| ----------------------- | -------------------------------- | --------------------- |
| `I like *Italic text*.` | ``I like <em>Italic text</em>.`` | I like *Italic text*. |
| `A*cat*meow`            | `A<em>cat</em>meow`              | A*cat*meow            |

### 引用

### 一个段落的引用

```markdown
> 这是一段被引用的文本
```

> 这是一段被引用的文本

### 多个段落的引用

```markdown
> 这是一段被引用的文本
> 
> 这还是一段被引用的文本
```

### 分隔线

可使用`***`、`---`或`___`，三种方法的渲染效果都一样

### 列表

| **Markdown**                                                 | **HTML**                                                     |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| <code><br/>1. First item<br/>2. Second item<br/>3. Third item<br/>4. Fourth item<br/></code> | <code><br/><ol><br/><li>First item</li><br/><li>Second item</li><br/><li>Third item</li><br/><li>Fourth item</li><br/></ol><br/></code> |
| <code><br/>1. First item<br/>2. Second item<br/>3. Third item<br/>  1. Indented item<br/>  2. Indented item<br/>4. Fourth item<br/></code> | <code><br/><ol><li>First item</li><li>Second item</li><li>Third item<ol><li>Indented item</li><li>Indented item</li></ol></li><li>Fourth item</li></ol></code> |

## Markdown扩展语法

### Blockquote

#### 样式

> Primary

<div class="success">

> Success

</div>

<div class="warning">

> Warning

</div>

<div class="danger">

> Danger

</div>

<div class="info">

> Info

</div>

<div class="base">

> Base

</div>

<div class="yellow">

> Yellow

</div>

#### 使用方式

```html
  > Primary

  <div class="success">

  > Success

  </div>

  <div class="warning">

  > Warning

  </div>

  <div class="danger">

  > Danger

  </div>

  <div class="info">

  > Info

  </div>

  <div class="base">

  > Base

  </div>

  <div class="yellow">

  > Yellow

  </div>
  
```

### Details 折叠

<details>
  <summary>Summary</summary>
  Content
</details>

```html
<details>
  <summary>Summary</summary>
  Content
</details>
```

