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
