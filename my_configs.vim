set shiftwidth=2
set tabstop=2
set number
set autoindent
set cursorline
set conceallevel=0
set linebreak
set lazyredraw
syntax on
set foldmethod=diff
set ts=2 sw=2 et

syntax enable
set background=dark
colorscheme molokai

let g:molokai_original = 1
"let g:rehash256 = 1

"set termguicolors
set t_Co=256  " vim-monokai now only support 256 colours in terminal.

map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>

let g:autoformat_autoindent = 1
let g:autoformat_retab = 1
let g:autoformat_remove_trailing_spaces = 1
let g:autoformat_verbosemode=1

let g:clang_format#style_options = {
            \ "AccessModifierOffset" : -4,
            \ "AllowShortIfStatementsOnASingleLine" : "true",
            \ "AlwaysBreakTemplateDeclarations" : "true",
            \ "Standard" : "C++11"}

autocmd FileType c ClangFormatAutoEnable
nmap <Leader>C :ClangFormatAutoToggle<CR>

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

let g:html5_event_handler_attributes_complete = 1
let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.js,*.jsx"
let g:closetag_html_style=1

noremap <F3> :Autoformat<CR>

let g:yats_host_keyword = 1

let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level= 2
let g:indent_guides_guide_size= 1

let g:used_javascript_libs = 'react, d3'

nnoremap jsd :<C-u>call JSDocAdd()<CR>

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

let g:syntastic_javascript_checkers = ['eslint']
