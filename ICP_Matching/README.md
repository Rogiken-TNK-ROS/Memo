# ICP Matpping を行うための方法
ICP Matching を使うと，トンネルをとても綺麗にモデリングマッピングできるんだって！すごーい！！
---
## Installation
基本的に[]()のパッケージ達をコンパイルして使っている．  
インストール方法は下記の通り．  
`libpointmatcher`はバージョンが異なるとビルド失敗するので，要注意．  
必ず下記記載のリポジトリ・ブランチのものをしようすること．

```bash
$ mkdir <catkin_ws>/src -p
$ cd <catkin_ws>/src
$ git clone -b devel git@github.com:WRS-TNK/libnabo.git
$ git clone -b devel git@github.com:WRS-TNK/libpointmatcher.git
$ git clone -b devel git@github.com:WRS-TNK/ethzasl_icp_mapping.git
$ git clone -b devel git@github.com:WRS-TNK/pointcloud_tools.git
$ cd <catkin_ws>
$ catkin build
$ catkin source
```

以上でビルド完了．


## Execution
https://github.com/WRS-TNK/wrs_tnk_robot/blob/devel/aizu_spider_tnk_description/launch/mapping.launch  
上記launchファイルを使えば可能．
