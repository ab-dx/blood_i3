tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
vnoremap <A-Tab> :norm i  <CR>
vnoremap <A-/> :norm i//<CR>
vnoremap <A-\> :norm xx<CR>
map <A-S-l> :vsp <CR>
map <A-S-j> :sp <CR>
map <A-C-j> :res +5 <CR>
map <A-C-k> :res -5 <CR>
map <A-C-l> :vertical resize +5 <CR>
map <A-C-h> :vertical resize -5 <CR>
map e :e ~/.config/nvim/init.vim <CR>
map <A-g> :Goyo <CR>
map <A-e> :e ~/.config/nvim/init.vim <CR>
let mapleader = "."
tnoremap <Esc> <C-\><C-n>
set number
set hidden
set nobackup
set background=dark
set tabstop=2
set shiftwidth=2
set expandtab
set conceallevel=0
"set cursorline
set updatetime=300
set nocompatible
set encoding=UTF-8
syntax enable 
let g:one_allow_italics = 2
"set nowritebackup
"set cmdheight=2
"set noshowmode
" Always show statusline
"    set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
"set laststatus=2
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
map ~ :noh <CR>
map T :term zsh <CR>
map <A-S-u> <C-u>
map <A-S-d> <C-d>
map <A-h> <C-w>h
map <leader>h <C-w>h
map <leader>j <C-w>j
map <leader>k <C-w>k
map <leader>l <C-w>l
map <A-j> <C-w>j
map <A-k> <C-w>k
map <A-l> <C-w>l
"map <S-Space> zc
"set rnu
" Plug 'itchyny/lightline.vim'
"let g:lightline = {
"      \ 'colorscheme': 'jellybeans',
"      \ }
call plug#begin()
"Plug 'neoclide/coc.nvim' , {'branch': 'release'}
"Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
"Plug 'arakashic/chromatica.nvim'
Plug 'sheerun/vim-polyglot'
  "Plug 'nvim-treesitter/nvim-treesitter'
Plug 'tpope/vim-vinegar'
Plug 'mattn/emmet-vim'
Plug 'sukima/xmledit'
Plug 'mattn/webapi-vim'
Plug 'sainnhe/gruvbox-material'
Plug 'leafgarland/typescript-vim'
Plug 'mhinz/vim-startify'
Plug 'mboughaba/i3config.vim'
Plug 'metakirby5/codi.vim'
Plug 'pianocomposer321/project-templates.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'ojroques/nvim-hardline'

"Plug 'Valloric/YouCompleteMe'
Plug 'rakr/vim-one'
Plug 'lambdalisue/battery.vim'
"Plug 'kiteco/vim-plugin'
Plug 'vim-airline/vim-airline'
"Plug 'sainnhe/forest-night'
Plug 'vifm/vifm.vim'
"Plug 'flrnd/candid.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'Yggdroot/indentLine'
Plug 'junegunn/fzf.vim'
let g:airline#extensions#tabline#formatter = 'default'
"let g:airline_theme='fruitpunch'
Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'sonph/onehalf' , {'rtp': 'vim/'}
"Plug 'nekonako/xresources-nvim'

"Plug 'joshdick/onedark.vim'
Plug 'preservim/nerdtree'
Plug 'franbach/miramare'
Plug 'junegunn/goyo.vim'
"Plug 'romgrk/barbar.nvim'

Plug 'jschmold/sweet-dark.vim'
Plug 'b4skyx/serenade'

"Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}


Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html', 'java', 'svelte'] }
Plug 'pangloss/vim-javascript'
"Plug 'dense-analysis/ale'
"Plug 'ervandew/supertab'
Plug 'tomasiser/vim-code-dark'
Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins'}
"Plug 'zefei/vim-wintabs'
"Plug 'zefei/vim-wintabs-powerline'
"Plug 'ojroques/nvim-bufbar'

"Plug 'akinsho/nvim-bufferline.lua'

"Plug 'Th3Whit3Wolf/one-nvim'

"Plug 'unblevable/quick-scope' 
"lug 'artur-shaik/vim-javacomplete2'
"  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'rakr/vim-one'
"lug 'morhetz/gruvbox'
"lug 'dracula/vim', { 'as': 'dracula' }
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'flazz/vim-colorschemes'
Plug 'arcticicestudio/nord-vim'
"Plug 'hardcoreplayers/spaceline.vim'
"lug 'ap/vim-css-color'
Plug 'majutsushi/tagbar'
"Plug 'fehawen/sl.vim'
"Plug 'frazrepo/vim-rainbow'

call plug#end()
" use <tab> for trigger completion and navigate to the next complete item
 function! s:check_back_space() abort
   let col = col('.') - 1
     return !col || getline('.')[col - 1]  =~ '\s'
     endfunction

          inoremap <silent><expr> <Tab>
           \ pumvisible() ? "\<C-n>" :
                 \ <SID>check_back_space() ? "\<Tab>" :
                       \ coc#refresh()

let g:startify_custom_header = [
\ ' ███╗   ██╗███████╗ ██████╗ ██╗  ██╗██╗███╗   ███╗',
\ ' ████   ██║██╔════╝ ██╔═██╗ ██║  ██║██║████╗ ████║',
\ ' ██ ██  ██║█████╗   ██║ ██║ ██║  ██║██║██╔████╔██║',
\ ' ██  ██ ██║██╔══╝   ██║ ██║╚██╗  ██╝██║██║╚██╔╝██║',
\ ' ██   ████║███████╗╚██████╔╝ ╚████╔ ██║██║ ╚═╝ ██║',
\ ' ',
\]
map <A-d> :Vexplore<CR>
map <leader>n :NERDTreeToggle<CR>
map <leader>d :Vexplore<CR>
map <A-n> :NERDTreeToggle<CR>
map <A-c> :TagbarToggle<CR>
map <A-f> :Files<CR>
map <leader>c :TagbarToggle<CR>
map <leader>f :Files<CR>
map <A-t> :tabnext<CR>
map <Tab> :tabnext<CR>
map <A-S-t> :tabprev<CR>
map <A-C-t> :tabnew<CR>
map <leader> t :tabnew<CR>
"let g:qs_highlight_on_keys = ['f', 'F']
let NERDTreeQuitOnOpen=1
"autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"autocmd FileType java setlocal omnifunc=javacomplete#Complete
"olorscheme shades_of_purple
"colorscheme alduin 
if has('termguicolors')
  set termguicolors
endif
colorscheme nord
au Filetype html,xml,xsl source ~/.config/nvim/closetag.vim
highlight Normal ctermfg=grey ctermbg=NONE
highlight Visual cterm=reverse ctermbg=NONE
"source ~/.config/nvim/statusline.vim
source ~/.config/nvim/airline.vim
"source ~/.config/nvim/ntree.vim
"let g:spaceline_seperate_style = 'arrow'
"let g:spaceline_colorscheme = 'one'
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 15
let g:tagbar_winsize = 8
let g:battery#update_tabline = 1    " For tabline.
let g:nord_cursor_line_number_background = 1
let g:nord_italic = 1
let g:nord_bold = 0
let g:python3_host_prog = '/usr/bin/python3'
let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_this                 = "@"
"let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
"let g:javascript_conceal_prototype            = "¶"
"let g:javascript_conceal_static               = "•"
"let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"

"let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.snippets_custom.json')), "\n"))
"let g:user_emmet_leader_key='<C-Tab>'
"let g:indentLine_setColors = 0
"let g:indentLine_color_term = 239
"let g:indentLine_char_list = ['|', '¦', '┆', '┊']
filetype plugin on
set omnifunc=syntaxcomplete#Complete
au FileType php setl ofu=phpcomplete#CompletePHP
au FileType ruby,eruby setl ofu=rubycomplete#Complete
au FileType html,xhtml setl ofu=htmlcomplete#CompleteTags
au FileType c setl ofu=ccomplete#CompleteCpp
au FileType css setl ofu=csscomplete#CompleteCSS
aug i3config_ft_detection
  au!
  au BufNewFile,BufRead ~/.config/i3/config set filetype=i3config
aug end
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
augroup ProjectDrawer
  autocmd!
augroup END
" augroup javascript_folding
"    au!
"     au FileType javascript setlocal foldmethod=syntax
" augroup END
 command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
