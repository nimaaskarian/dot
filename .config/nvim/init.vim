"import plugins
lua require('plugins')

" import lua config
lua require("config")

" spell check
set spelllang=en,cjk
set spellsuggest=best,9
" spell keybinds
nnoremap <silent> <F11> :set spell!<cr>
inoremap <silent> <F11> <C-O>:set spell!<cr>

" settings
set noshowmode
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2
set clipboard=unnamedplus
set number

" set colorscheme
colorscheme pywal

" keybindings
let mapleader=" "
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
nmap <silent> <S-h> :BufferLineCyclePrev<CR>
nmap <silent> <S-l> :BufferLineCycleNext<CR>
nmap <silent> <leader>w :BufferLinePick<CR>
nmap <silent> <leader>e :NvimTreeToggle<CR>
nmap <silent> <leader>qq :q<CR>
nmap <silent> <leader>qa :qa<CR>
nmap <silent> <leader>wq :wq<CR>
" nnoremap <silent><leader>c :<C-U>bprevious <bar> bdelete #<CR>
nnoremap <silent><leader>c :bdelete<CR>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
vnoremap <C-j> jojo
vnoremap <C-k> koko
let g:move_key_modifier_visualmode = 'S'
nnoremap <leader>ss <cmd>vsplit<cr>
nnoremap <leader>sv <cmd>split<cr>
" telescope keybindings
nnoremap <leader>f <cmd>Telescope find_files<cr>
nnoremap <leader>g <cmd>Telescope live_grep<cr>
" nnoremap <leader>ft <cmd>Telescope buffers<cr>
" set term
autocmd TermEnter term://*toggleterm#*
      \ tnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR> 

tnoremap <silent><leader>tt <Cmd>exe v:count1 . "ToggleTerm"<CR> 
" By applying the mappings this way you can pass a count to your
" mapping to open a specific window.
" For example: 2<C-t> will open terminal 2
nnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>
nmap <silent> <leader>tt <Cmd>exe v:count1 . "ToggleTerm"<CR>
inoremap <silent><c-t> <Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>
vnoremap <silent><c-t> <Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>
