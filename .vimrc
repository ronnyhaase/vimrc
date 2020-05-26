set nocompatible
set ai
set nosmartindent
set ruler
set ignorecase
set smartcase
set hlsearch
set number
set showmatch
set ls=2
set tabstop=4
set nowrap
set noexpandtab
set listchars=tab:»\ ,eol:¬,trail:·,precedes:<,extends:>
if has("mouse")
  set mouse=a
endif

set bg=dark
syn on
colo molokai
hi Normal ctermbg=0
hi Normal ctermbg=0

" MacVim
if has("gui_macvim")
  set guioptions=egmrt "Hide toolbar for zen editing
  set bg=dark
  set transparency=5
  colo solarized
  set guifont=Monaco:h14
  hi String guifg=#295864
endif
