"start airline related
set laststatus=2 "needed by vim-airline
let g:airline_theme="solarized" "set airline theme for solarized
let g:airline_left_sep='' "remove left separator
let g:airline_right_sep='' "remove right separator
"end airline related

runtime macros/matchit.vim "activate matchit for rubyblock plugin
let g:slime_target = "tmux" "needed for vim-slime & tmux integration
let g:vim_markdown_folding_disabled = 1 "disable folding by vim-markdown

"vim-online-thesaurus
let g:online_thesaurus_map_keys = 0 "disable default key mapping

"vim-auto-save for ruby files only
"let g:auto_save = 1 "enable AutoSave on Vim startup
let g:auto_save_silent = 1  "do not display the auto-save notification
let g:auto_save_write_all_buffers = 1 "write on all buffers

"vim-closetag
"will autoclose on .html and .htm
let g:closetag_filenames = "*.html,*.htm"

"emmet for html, css, scss
let g:user_emmet_install_global = 0
autocmd FileType html,css,scss,sass EmmetInstall

"vim-lion
"squeeze spaces to the left
let g:lion_squeeze_spaces = 1

"use ESLint when using ALE
let g:ale_fixers = { 'javascript': ['eslint'] }
let g:ale_sign_column_always = 1 "keep ALE gutter open always

"write all buffers before navigating from Vim to tmux pane
let g:tmux_navigator_save_on_switch = 2

" "ultisnips
" "remap ultisnips to avoid youcompleteme conflicts
" let g:UltiSnipsExpandTrigger="<c-j>"
" let g:UltiSnipsJumpForwardTrigger="<c-j>"
" let g:UltiSnipsJumpBackwardTrigger="<c-k>"

"cosco
"map <leader>, to run cosco
nmap <silent> <Leader>; <Plug>(cosco-commaOrSemiColon)
imap <silent> <Leader>; <c-o><Plug>(cosco-commaOrSemiColon)
