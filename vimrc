set nocompatible
:filetype plugin on

autocmd FileType conf set foldmethod=indent
autocmd FileType perl set equalprg=perltidy

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


set shiftwidth=4 tabstop=4 softtabstop=4 expandtab shiftround
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
"colorscheme solarized
set bg=dark
set hidden
set t_Co=256
set guifont=ProFontWindows\ 9

set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching
set showmatch

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
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

" http://blogs.perl.org/users/ovid/2011/01/show-perl-subname-in-vim-statusline.html
if ! exists("b:did_statusline")
    if has( 'perl' )
      setlocal statusline+=%(\ %{StatusLineIndexLine()}%)
    endif
    setlocal statusline+=%=
    setlocal statusline+=%-0.25f\ 
    setlocal statusline+=%(%{fugitive#statusline()}%)\ 
    setlocal statusline+=%P
    let b:did_statusline = 1
endif

if has( 'perl' )
perl << EOP
    use strict;
    sub current_sub {
        my $curwin = $main::curwin;
        my $curbuf = $main::curbuf;

        my @document = map { $curbuf->Get($_) } 0 .. $curbuf->Count;
        my ( $line_number, $column  ) = $curwin->Cursor;

        my $sub_name = '(not in sub)';
        for my $i ( reverse ( 1 .. $line_number  -1 ) ) {
            my $line = $document[$i];
            if ( $line =~ /^\s*(sub|helper|method)\s+(\w+)\b/ ) {
                $sub_name = substr($1,0,1) . ":$2";
                last;
            }
        }
        VIM::DoCommand "let subName='$line_number: $sub_name'";
    }
EOP

function! StatusLineIndexLine()
  perl current_sub()
  return subName
endfunction
endif

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
    call vundle#rc()
    Bundle 'gmarik/vundle'
    "Add your bundles here

 "uber awesome syntax and errors highlighter
    Bundle 'Syntastic'
 "T-H-E colorscheme
    Bundle 'altercation/vim-colors-solarized'
 "So awesome, it should be illegal 
    Bundle 'tpope/vim-git'
    Bundle 'tpope/vim-fugitive'
    "Bundle 'scrooloose/nerdtree'
    Bundle 'scrooloose/nerdcommenter'
    Bundle 'kien/ctrlp.vim'

    if iCanHazVundle == 0
        echo "Installing Bundles, please ignore key map error messages"
        echo ""
        :BundleInstall
    endif
" Setting up Vundle - the vim plugin bundler end
