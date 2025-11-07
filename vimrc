if exists('veonim')


Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-eunuch'

" typescript
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'

endif

" extensions for web dev
let g:vscode_extensions = [
  \'vscode.typescript-language-features',
  \'vscode.css-language-features',
  \'vscode.html-language-features',
\]

" Toggle line numbers
nnoremap <silent> <leader>l :set number!<CR>


"no search highlight
nmap <silent><leader>h :set hlsearch!<CR>
"nmap <silent><leader>j :JSHint<CR>

set cursorline

" mouse scroll
set mouse=a


set so=5
set hlsearch

set number

" Remove any trailing whitespace that is in the file
"autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
nnoremap <leader>w :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>


