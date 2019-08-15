# choreonoid_ros_pkg使ってchoreonoid上のDoubleArmを動かすまで
必要パッケージ
- choreonoid
- choreonoid_joy
- choreonoid_ros_pkg

## とりあえず起動
ビルド通したりジョイスティック繋いでから
```bash
$ cd <catkin_ws>
$ choreonoid src/choreonoid/sample/WRS2018/project/TNK/T1L-TNK.cnoid
```

別ターミナルで
```bash
$ roslaunch choreonoid_joy DoubleArmV7.launch 
```

あとはchoreonoidでシミュレーションするだけ！簡単！
