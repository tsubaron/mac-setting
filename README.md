# インストール方法

  クローンしたディレクトリに移動して下記を実行する
  sudo sh ./init.sh

# 設定項目
## binファイルの移動

  binファイルが/usr/local/bin以下に移動する
  下記のコマンドが使用可能となる
  - wifi
  - battery

## osの設定変更

  - キーリピート率の向上
  - Finderアニメーション無効化

## 設定ファイル作成

  下記のシンボリックリンクがホーム以下に作成される
  - tmux.conf

# 各種設定内容
## tmux

### tmuxコマンド

  | コマンド | 説明 |
  ----|----
  | tmux | tmux起動 |
  | tmux ls | tmuxプロセス確認 |

### tmux起動後実行できるコマンド

  | コマンド | 説明 |
  ----|----
  | Ctrl + a → \| | 画面の垂直分割 |
  | Ctrl + a → - | 画面の水平分割 |
  | Ctrl + a → l | 右画面移動 |
  | Ctrl + a → h | 左画面移動 |
  | Ctrl + a → k | 上画面移動 |
  | Ctrl + a → j | 下画面移動 |
  | Ctrl + a → L | 右画面サイズを狭める |
  | Ctrl + a → H | 左画面サイズを狭める |
  | Ctrl + a → K | 上画面サイズを狭める |
  | Ctrl + a → J | 下画面サイズを狭める |
  | Ctrl + a → c | 新規window作成|
  | Ctrl + a → n | window次移動|
  | Ctrl + a → p | window前移動|
  | Ctrl + a → w | window一覧|
  | Ctrl + a → & | window破棄 |
  | Ctrl + a → [ | copyモード開始|
  | copyモード → h |カーソルを左に移動|
  | copyモード → j |カーソルを下に移動|
  | copyモード → k |カーソルを上に移動|
  | copyモード → l |カーソルを左に移動|
  | copyモード → v | copyモード範囲選択開始|
  | copyモード → Enter | 選択範囲の内容をコピーしcopyモード終了|
