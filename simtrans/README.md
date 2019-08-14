# simtrans
simtrans は Choreonoid の Body ファイルを URDF に変換するのに使用している．  
この他の変換も可能．詳しくは下記リンクを参照．
http://fkanehiro.github.io/simtrans/html-ja/index.html

## Install
2019.08.14現在公開されているsimutransには，Bodyファイルの再帰（Body内のSubBody）に対応していない．  
そこで，再帰に対応したsimtransをインストール刷る必要がある．
現在は未だUpstreamにPRを出していない．  
ゆえに，自前ビルド（いうて簡単）が必要．

```bash
$ cd <directory you want to put simtrans>
$ git clone -b devel/subbody https://github.com/RyodoTanaka/simtrans.git
$ cd simtrans
$ sudo pip install -r requirements.txt
$ sudo python setup.py install
```

## Execute
使い方は同じ．一応一番簡単な使い方は以下の通り．  
自動で拡張子を読み込んでくれるので，ただファイルを指定すれば良い．
```bash
$ simtrans -i <input file> -o <output file>
```
