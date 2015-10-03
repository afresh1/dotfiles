set nocompatible
filetype on
filetype plugin on
filetype plugin indent on

autocmd BufNewFile,BufRead  */template/* setfiletype tt2html
autocmd BufNewFile,BufRead  *.tt         setfiletype tt2html
autocmd BufNewFile,BufRead  *            :call CheckForTT()
let b:tt2_syn_tags = '\[% %]'

function! CheckForTT ()
    if getline(1) =~ '[%'
        setfiletype tt2html
    endif
endfunction

autocmd FileType conf set foldmethod=indent
autocmd FileType perl set equalprg=perltidy
autocmd FileType tt2html set sw=2 ts=2 sts=2

autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino

iab pdbg  use Data::Dumper 'Dumper'; $Data::Dumper::Maxdepth=3; warn Dumper [ ];hhi

nmap <Leader>t :s,@\(\w\w*\),[@\1](https://twitter.com/\1),g<CR>
nmap <Leader>u :.!unshorten<CR>

nmap <Leader>du :diffupdate<CR>
nmap <Leader>gd :Gdiff<CR>
nmap <Leader>gs :Gstatus<CR>
nmap <Leader>gc :Gcommit<CR>

" http://statico.github.io/vim.html
nmap <Leader>l :setlocal number!<CR>
nmap <Leader>o :set paste!<CR>

nmap <C-n> :bnext<CR>
nmap <C-p> :bprev<CR>

" map! ^O {^M}^[O^T from Tom Christensen
map!  {}O	

set shiftwidth=4 tabstop=4 softtabstop=4 expandtab shiftround
au BufRead,BufNewFile /usr/* set shiftwidth=8 tabstop=8 softtabstop=4 noexpandtab

set autoindent          " always set autoindenting on
set wildchar=<Tab>
set matchpairs+=<:>               "Allow % to bounce between angles too

if has("foldlevel")
    let perl_fold = 1
    let perl_fold_blocks = 1
    let javaScript_fold=1
    set foldlevel=1
endif

let perl_include_pod = 1
set laststatus=2

colorscheme koehler
set bg=dark
set hidden
set t_Co=256
"set guifont=ProFontWindows\ 9
set guifont=profont

set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching
set showmatch

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch

  highlight ExtraWhitespace ctermbg=red guibg=red
  "autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/
  match ExtraWhitespace /\s\+$/
  autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
  autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
  autocmd InsertLeave * match ExtraWhitespace /\s\+$/
  autocmd BufWinLeave * call clearmatches()
endif

" http://vim.wikia.com/wiki/Switching_case_of_characters
"function! TwiddleCase(str)
"  if a:str == toupper(a:str)
"    let result = tolower(a:str)
"  elseif a:str == tolower(a:str)
"    let result = substitute(a:str,'\(\<\w\+\>\)', '\u\1', 'g')
"  else
"    let result = toupper(a:str)
"  endif
"  return result
"endfunction
"vnoremap ~ y:call setreg('', TwiddleCase(@"), getregtype(''))<CR>gv""Pgv

""" VIM-AIRLINE """
if has("gui_running")
    let g:airline_powerline_fonts = 1
endif
let g:airline#extensions#tabline#enabled = 1

" http://www.erikzaadi.com/2012/03/19/auto-installing-vundle-from-your-vimrc/
" Setting up Vundle - the vim plugin bundler
    let iCanHazVundle=1
    let vundle_readme=expand('~/.vim/bundle/vundle/README.md')
    if !filereadable(vundle_readme)
        echo "Installing Vundle.."
        echo ""
        silent !mkdir -p ~/.vim/bundle
        silent !git clone https://github.com/gmarik/vundle ~/.vim/bundle/vundle
        let iCanHazVundle=0
    endif
    set rtp+=~/.vim/bundle/vundle/
    call vundle#begin()
    Plugin 'gmarik/vundle'
    "Add your bundles here

 "uber awesome syntax and errors highlighter
    Plugin 'Syntastic'
 "T-H-E colorscheme
    "Plugin 'altercation/vim-colors-solarized'
 "So awesome, it should be illegal
    "Plugin 'tpope/vim-git'
    "Plugin 'tpope/vim-fugitive'
    "Plugin 'tpope/vim-surround'
    "Plugin 'tpope/vim-repeat'
    "Plugin 'tsaleh/vim-matchit'
    "Plugin 'scrooloose/nerdtree'
    "Plugin 'scrooloose/nerdcommenter'
    "Plugin 'kien/ctrlp.vim'
    Plugin 'terryma/vim-multiple-cursors'
    Plugin 'bling/vim-airline'
    Plugin 'vim-scripts/Arduino-syntax-file'
    "Plugin 'guyzmo/vim-etherpad'
    "Plugin 'POD-folder'
    "Plugin 'WolfgangMehner/vim-plugins', {'rtp': 'perl-support'}
    call vundle#end()

    if iCanHazVundle == 0
        echo "Installing Bundles, please ignore key map error messages"
        echo ""
        :PluginInstall
    endif
" Setting up Vundle - the vim plugin bundler end
"let g:solarized_termtrans = 1
"let g:solarized_termcolors = 256
"colorscheme solarized

let local_vimrc=expand('~/.vimrc.local')
if filereadable(local_vimrc)
    exec "source " . local_vimrc
endif
