"-------------------- MAPPINGS

"escape insert mode fast
:inoremap jj <Esc>`^

"edit vimrc file fast
nmap <Leader>v :e $MYVIMRC<CR>

"cut line to clipboard
nmap <Leader>c :norm "*cc<CR>

"disable arrow keys in normal mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

"disable arrow keys in insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

"dot normal on visual mode - drew neil
:xnoremap . :norm.<CR>

"scroll history with filtering though <C-p> and <C-n>
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

"boxes
vmap <Leader>b :!boxes -d shell -s 80 -p a1 -a c <CR>

"show unprintable characters
nmap <Leader>h :set list!<CR>

"convert tabs to spaces
nmap <Leader>t :retab<CR>

"call function to highlight whitespace entire buffer
nmap <Leader>w :ToggleWhitespace<CR>

"call function to strip whitespace
nmap <Leader>W :StripWhitespace<CR>
