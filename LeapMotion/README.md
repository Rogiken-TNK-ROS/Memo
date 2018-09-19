# LEAP Motion の使い方

### 1. SDK のインストール
#### 1.1 preinstall
~~インストール時にエラーが発生したときは下記ページ参照．~~  
~~https://qiita.com/mu-777/items/4dd6b4c657fb9c676bdc~~  
インストール時にエラーが起きるので，先に`preinstall.bash`を実行する．
```bash
$ source preinstall.bash
```

#### 1.2
動作確認済バージョン：v2.3.1 （要ユーザ登録）  
https://developer.leapmotion.com/sdk/v2  
インストール方法はダウンロードしたSDKのREADMEに書かれている．  
要はdpkgしてインストールしてねっていうそれだけ．

### 2. ROS パッケージのありか
https://github.com/ros-drivers/leap_motion
- パッケージのビルド
```
$ cd ~/catkin_ws/src
$ git clone https://github.com/ros-drivers/leap_motion.git
$ cd ~/catkin_ws
$ catkin build
```
- デモプログラムの実行
```
$ sudo service leapd restart
```
```
$ cd ~/catkin_ws
$ source ~/catkin_ws/devel/setup.bash
$ roslaunch leap_motion demo.launch
```

上記のデモではトピック `/leap_motion/visualization_marker_array` に Rviz の Marker が流れる．
