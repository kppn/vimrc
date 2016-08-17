set number
set ai
"set list
set listchars=tab:▸\ ,eol:↲
set expandtab


"=================================================--
" key maps
"=================================================--

" cance search hilight
map <F4> :noh<enter>

" make
map <F5> :w<enter> :make<enter>

" window
map <F6> :split<enter> <C-w>w<enter> :o 
map <F7> :split<enter>
map <F8> <C-w>w<enter>
map <F9> :q<enter>



" enable 256 colors in xterm
set t_Co=256


" color on filetype
autocmd BufEnter *.rb colorscheme ruby




" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if has('vim_starting')
if &compatible
set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'


" ============================================================
"   Addiotional Install
" ============================================================
" コード補完
NeoBundle 'Shougo/neocomplete.vim'
" NeoBundle 'marcus/rsense'
" NeoBundle 'supermomonga/neocomplete-rsense.vim'

" 静的解析
NeoBundle 'scrooloose/syntastic'

" ドキュメント参照
NeoBundle 'thinca/vim-ref'
NeoBundle 'yuku-t/vim-ref-ri'

let g:ref_refe_encoding = 'utf-8'


" メソッド定義元へのジャンプ
NeoBundle 'szw/vim-tags'

" 自動で閉じる
NeoBundle 'tpope/vim-endwise'

" -------------------------------
" Rsense
" -------------------------------
" let g:rsenseHome = '/usr/local/lib/rsense-0.3'
" let g:rsenseHome = '/home/kppn/.vim/bundle/rsense'
" let g:rsenseUseOmniFunc = 0   " 0: work, 1:not work

" --------------------------------
" neocomplete.vim
" --------------------------------
" let g:acp_enableAtStartup = 0
" let g:neocomplete#enable_at_startup = 1
" let g:neocomplete#enable_smart_case = 1
" if !exists('g:neocomplete#force_omni_input_patterns')
"   let g:neocomplete#force_omni_input_patterns = {}
" endif
" let g:neocomplete#force_omni_input_patterns.ruby = '[^.*\t]\.\w*\|\h\w*::'

" --------------------------------
" rubocop
" --------------------------------
" syntastic_mode_mapをactiveにするとバッファ保存時にsyntasticが走る
" active_filetypesに、保存時にsyntasticを走らせるファイルタイプを指定する
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': ['ruby'] }
let g:syntastic_ruby_checkers = ['rubocop']




" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck


