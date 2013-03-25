" Linhas numeradas
set number

" Tamanho do tab
set tabstop=4

" Tamanho do tab ao usar autoindentação
set shiftwidth=4

" Converte tab em espaços
set expandtab

" Sintaxe
syntax on

" Régua
set ruler

" Indentação perfeita
set smartindent
set autoindent
set softtabstop=4

" Busca incremental + highlight
set incsearch
set hlsearch


" Não salva backup files
set nobackup
set nowritebackup
set noswapfile

" permitindo mouse
set mouse=a

" sempre mostrar statusline
set laststatus=2

" Atalhos
map <F2> :NERDTreeToggle<CR>

" Arquivos de Sintaxe
filetype plugin indent on

" phpQaTools
" Don't run messdetector on save (default = 1)
let g:phpqa_messdetector_autorun = 0

" Don't run codesniffer on save (default = 1)
let g:phpqa_codesniffer_autorun = 0
let g:phpqa_codesniffer_args = "--standard=PSR2"

" Coluna 80 caracteres
set colorcolumn=80
