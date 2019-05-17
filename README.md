# インストール方法

  クローンしたディレクトリに移動して下記を実行する
  sudo sh ./shells/init.sh

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
  | tmux a | 最後に作成されたセッションにアタッチ |

### tmux起動後実行できるコマンド

  | コマンド | 説明 | 備考 |
  ----|----|----
  | Ctrl + Space → \| | 画面の垂直分割 ||
  | Ctrl + Space → - | 画面の水平分割 ||
  | Ctrl + Space → l | 右画面移動 ||
  | Ctrl + Space → h | 左画面移動 ||
  | Ctrl + Space → k | 上画面移動 ||
  | Ctrl + Space → j | 下画面移動 ||
  | Ctrl + Space → L | 右画面サイズを狭める | L連続入力で一気に画面調整できる |
  | Ctrl + Space → H | 左画面サイズを狭める | H連続入力で一気に画面調整できる |
  | Ctrl + Space → K | 上画面サイズを狭める | K連続入力で一気に画面調整できる |
  | Ctrl + Space → J | 下画面サイズを狭める | J連続入力で一気に画面調整できる |
  | Ctrl + Space → c | 新規window作成||
  | Ctrl + Space → n | window次移動|
  | Ctrl + Space → p | window前移動|
  | Ctrl + Space → & | window破棄 |
  | Ctrl + Space → { | 画面入れ替え||
  | Ctrl + Space → } | 画面入れ替え||
  | Ctrl + Space → Ctrl + Space | copyモード開始||
  | copyモード → h |カーソルを左に移動||
  | copyモード → j |カーソルを下に移動||
  | copyモード → k |カーソルを上に移動||
  | copyモード → l |カーソルを左に移動||
  | copyモード → v | copyモード範囲選択開始||
  | copyモード → Enter | 選択範囲の内容をコピーしcopyモード終了||
  | Ctrl + a → b | デタッチ ||

## vim
下記をvim起動後、実行してプラグインをインストールする
:PlugInstall

