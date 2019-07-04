source ~/mac-setting/vimrcs/basic.vim
source ~/mac-setting/vimrcs/plugins_config.vim
source ~/mac-setting/vimrcs/filetypes.vim

call plug#begin('~/.local/share/nvim/plugged')
  " NERD TREE エクスプローラー
  Plug 'scrooloose/nerdtree'
  " Ag 検索関連
  Plug 'rking/ag.vim'
  " Asynchronous Lint Engine シンタックスチェック
  Plug 'w0rp/ale'
  " vim-expand-region 範囲選択
  Plug 'terryma/vim-expand-region'
  " vim-fugitive
  Plug 'tpope/vim-fugitive'
  " Phpactor
"  Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install'}
  " vim-fugitive
  Plug 'tpope/vim-fugitive'
  " vim-easymotion
  Plug 'easymotion/vim-easymotion'
  " deoplete.nvim
"  Plug 'roxma/vim-hug-neovim-rpc'
"  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  " deoplete-phpactor
"  Plug 'kristijanhusak/deoplete-phpactor'
  " vim-zenspace 全角スペース可視化
  Plug 'thinca/vim-zenspace'
  " vim-javascript
  Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
  " js シンタックス
  Plug 'maxmellon/vim-jsx-pretty', { 'for': ['javascript', 'javascript.jsx'] }
  Plug 'othree/yajs.vim', {'autoload':{'filetypes':['javascript']}}
  Plug 'othree/es.next.syntax.vim', { 'for': ['javascript', 'javascript.jsx'] }
  Plug 'othree/javascript-libraries-syntax.vim', { 'for': ['javascript', 'javascript.jsx'] }
  Plug 'ternjs/tern_for_vim', { 'for': ['javascript', 'javascript.jsx'], 'do': 'npm install' }
  " Dart
  Plug 'dart-lang/dart-vim-plugin'
  Plug 'thosakwe/vim-flutter'
  " vim-table-mode
  Plug 'dhruvasagar/vim-table-mode'
call plug#end()

" deinvim
"if &compatible
"  set nocompatible
"endif
"" Add the dein installation directory into runtimepath
"set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
"
"if dein#load_state('~/.cache/dein')
"  call dein#begin('~/.cache/dein')
"
"  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
"  call dein#add('Shougo/deoplete.nvim')
"  if !has('nvim')
"    call dein#add('roxma/nvim-yarp')
"    call dein#add('roxma/vim-hug-neovim-rpc')
"  endif
"
"  " NERD TREE エクスプローラー
"  call dein#add('scrooloose/nerdtree')
"  " Ag 検索関連
"  call dein#add('rking/ag.vim')
"  " Asynchronous Lint Engine シンタックスチェック
"  call dein#add('w0rp/ale')
"  " vim-expand-region 範囲選択
"  call dein#add('terryma/vim-expand-region')
"  " vim-fugitive
"  call dein#add('tpope/vim-fugitive')
"
"  call dein#end()
"  call dein#save_state()
"endif
"
"filetype plugin indent on
"syntax enable
"
"" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif
