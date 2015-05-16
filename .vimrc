set nobackup
set nowritebackup
set noswapfile
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set smarttab
set number
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
set expandtab
set tabstop=4 shiftwidth=4 expandtab
set hlsearch
filetype indent on
filetype on
filetype plugin on
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

highlight OverLength ctermbg=red ctermfg=white guibg=#592929

set runtimepath+=/home/greg/.vim/syntax/
filetype plugin indent on
au BufRead,BufNewFile *.go set filetype=go

set mouse=a

if !exists('g:neocomplete#sources#omni#input_patterns')
  let g:neocomplete#sources#omni#input_patterns = {}
endif

" Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
syntax on

set clipboard=unnamedplus
set go+=a
set paste
