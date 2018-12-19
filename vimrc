set nu 
set ruler
set hlsearch
syntax on
set incsearch
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
map <C-y> "*y
set laststatus=2
set statusline+=%F 
set backspace=indent,eol,start
imap cf<tab> const name = function(argu) { <cr><cr><cr>return 0;<cr>}<up><up><up><up><right><right><right><right><right>
imap cl<tab> console.log();<left><left>
imap pv2 +process.argv[2];
imap pv3 +process.argv[3];
imap pv4 +process.argv[4];
imap as<tab> console.log(assert.deepEqual([],[]));
map <C-o> :NERDTreeToggle<cr>
map <C-j> :bprev<cr>
map <C-k> :bnext<cr>
imap des<tab> describe( <esc>mfi'fun_name', function () {<cr><tab>it('expectation', function () {<cr><cr><tab> });<cr>}); <esc>`f
imap it<tab> it(<esc>mgi'expectation', function () {<cr><cr><tab> });<esc>`g
