:set ts=3 "Tab Stop = 3
:set scrolloff=3
:set number
:syntax on
:set incsearch
:set wildmode=longest,list
:set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L][HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
:set laststatus=2
:colorscheme slate
:set cursorline
:set tags=tags;

" Autoindent feature
set cindent
"set smartindent
set autoindent
set expandtab
set shiftwidth=3
"set cinkeys=0{,0},:,0#,!,!^F

" Opening and closing braces with Ctrl+f
imap <C-F> {<CR>}<C-O>O<TAB>
