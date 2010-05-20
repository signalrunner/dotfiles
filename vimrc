set nowrap
set number
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set showmode
set incsearch

filetype plugin indent on

syntax on
colo ir_black

if &term == "xterm"
    set t_Co=256
endif

if has("gui_running")
    set guioptions=-T
    set guioption
    set linespace=8s=-M

    set guifont=Monaco\ Bold\ 8
    colo rdark
endif
