filetype off "vundle requires this to off - activates later in vimrc

"start vundle related
set rtp+=~/.vim/bundle/vundle.vim "set runtimepath to include Vundle
call vundle#begin()

Plugin 'vundlevim/vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'alvan/vim-closetag'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'elzr/vim-json'
Plugin 'honza/vim-snippets'
Plugin 'jiangmiao/auto-pairs'
Plugin 'kana/vim-textobj-user'
Plugin 'lfilho/cosco.vim'
Plugin 'mattn/emmet-vim'
Plugin 'mattn/gist-vim'
Plugin 'mattn/webapi-vim'
Plugin 'mxw/vim-jsx'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'pangloss/vim-javascript'
Plugin 'plasticboy/vim-markdown'
Plugin 'sirver/ultisnips'
Plugin 'ternjs/tern_for_vim'
Plugin 'tmux-plugins/vim-tmux'
Plugin 'tommcdo/vim-lion'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-vinegar'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-ruby/vim-ruby'
Plugin 'w0rp/ale'

"grammar and prose plugins
Plugin 'beloglazov/vim-online-thesaurus'
Plugin 'dbmrq/vim-ditto'
Plugin 'junegunn/goyo.vim'
Plugin 'reedes/vim-wordy'

call vundle#end()
"end vundle related
