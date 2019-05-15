let mapleader = "\<Space>"

noremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

nmap <Leader>y "*y
vmap <Leader>y "*y
nmap <Leader>d "*d
vmap <Leader>d "*d
nmap <Leader>p "*p
vmap <Leader>p "*p
nmap <Leader>P "*P
vmap <Leader>P "*P

nmap <Leader><Leader> V

" v連打で選択範囲拡大
vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)

imap kk <Esc>
imap jj <Esc>

vnoremap <silent> y y`]
vnoremap <silent> p p`]
nnoremap <silent> p p`]
