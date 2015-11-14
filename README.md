[![Build Status](https://travis-ci.org/StellarCN/scp_zh.svg)](https://travis-ci.org/StellarCN/scp_zh)

[恒星共识协议](https://www.stellar.org/papers/stellar-consensus-protocol.pdf)中文翻译
======

LaTeX环境配置
------

1. 推荐安装[TeXLive](https://www.tug.org/texlive/)，使用官方给出的安装脚本
  1. Windows下还可以使用[MiKTeX](http://miktex.org/)或[CTeX](http://www.ctex.org/HomePage)(基于MikTeX), 但跨平台考虑不推荐；
  1. Mac OSX下还可以使用[MacTeX](https://tug.org/mactex/)(基于TeXLive)；
  1. Linux常用发行版的包管理器通常包含TeXLive, 对版本要求不高的话可以直接用包管理器安装。

文档生成
------
1. latexmk 编译，生成文件scp\_zh.pdf
1. latexmk -C 删除生成的文件


存在的问题
------

* 项目本身

  - .travis.yml 改成container-based形式


* 术语翻译

  - liveness 存活性
  - agreement: 协商；一致性; 一致性协议
  - safety vs security需注解
  - voting: -- 抽象语境用'选举'，具体语境用'投票'
  - permanent
  - quorum intersection 群体可交性；群体交
  - 他们/它们
  - others一律翻译为"其它"
  - progress
  - statement
  - accepted statement/ confirmed statement
  - state/claim
  - abort和terminate需要区分
  - single/separate 单独，独立
  - externalize


* 翻译风格

  - 句子不通顺或理解错误
  - 找图和表的LaTeX源码，可以的话需要替换bibtex的内容
  - 术语英文解释


* 环境

  - 圆括号 -- 半角
  - 数学环境
    - 证明环境qed
    - 定理公式编号
    - 数学环境标点和全角、半角
  - Q, V 字体
  - 少reference: 43/32
