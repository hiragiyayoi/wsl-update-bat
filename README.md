# wsl-update-bat
## 概要
・このバッチファイルは **C/C++** の環境をwslのUbuntuに作成するものです．


## インストール

1．このリポジトリのzipファイルをダウンロードする.

2．zipファイルをローカルドライブに解凍する．

## 実行方法

・wsl-Ubuntu-Update.batを管理者権限で実行してください．

・数回に分けてパスワード入力を求められます．wsl環境構築時に設定したパスワードを入力してください．

＊最後に実行確認のためにUbuntuが立ち上がります．任意のC/C++ファイルをビルド＆実行して動作確認をしてください．

#### 動作確認で使用するスクリプト

```c++
#include <cstdio>

int main()
{
    std::puts("Hello, World");
}
```

### 実行中の注意
・このバッチファイルは必ずローカルドライブ上で実行してください．

・OneDriveなどクラウドと同期されたフォルダでは正しく実行できないことがあります．
