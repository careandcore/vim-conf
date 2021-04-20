" 让vim配置保存立马生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC
" 设置自己的leader
let mapleader = ","
" 关于保存退出文件
nmap <leader>w :w<CR>
nmap <Leader>q :q!<CR>
nmap <Leader>n :set nu<CR>
nmap <Leader>n :set nu!<CR>
" 处理复制粘贴
vnoremap <Leader>y "+y
nmap <Leader>p "+p






set showmatch
set autoindent
