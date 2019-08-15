# 実行方法
### 1. roscore 起動
```bash
$ roscore
```

### 2. choreonoid 起動（T1 AizuSpiderSA）
```bash
$ cd <catkin_ws>
$ ./devel/bin/choreonoid src/choreonoid/sample/WRS2018/T1-AizuSpiderSA.cnoid
```
起動したら，左上のスタートボタンを押下．  
うまく言ってれば，トピックにいろいろ情報が流れるよ．

### 3. Descriptionの起動（後々要らなくなるかも）
```bash
$ cd <catkin_ws>
$ catkin source
$ roslaunch aizu_spider_tnk_description display.launch
```

うまくいったら下記みたいに動かせるはず．  
![t1-aizusupider_sa](.images/t1-aizusupider_sa.gif)
