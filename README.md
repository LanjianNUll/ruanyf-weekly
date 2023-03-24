# ruanyf-weekly

<p align="left">
<a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/License-MIT-green.svg"></a>
<a href="https://github.com/plantree/ruanyf-weekly/actions/workflows/weekly-deploy.yml"><img src="https://github.com/plantree/ruanyf-weekly/actions/workflows/weekly-deploy.yml/badge.svg"></a>
</p>

> 声明: 非官方！！！官网链接在https://www.ruanyifeng.com/blog/

#### 一. 背景

个人平时比较喜欢看阮一峰老师的技术周刊，文笔简练，条理清晰。

但也遇到了一些问题：

- 缺少一个跨端且友好的统一阅读入口

- 检索能力较欠缺

#### 二. 构建

因为阮一峰老师的技术周刊本身是开源的，因此可基于这些内容，利用现成的工具，重新构建一个静态网站，并借助CI实现部署自动化，同时对文本增加检索能力。

- 页面构建采用了VitePress

- 网站部署在Vercel

- 定时构建采用了GitHub Action

- 搜索引擎使用Algolia

地址在：https://ruanyf-weekly.plantree.me/

#### 参考
1. https://www.ruanyifeng.com/blog/


#### 部署

登录Vercel 官网， build 命令,覆盖默认的

```sh
sh scripts/main.sh && vitepress build docs

```





