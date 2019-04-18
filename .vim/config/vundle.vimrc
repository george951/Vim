"Be improved
set nocompatible
set number
filetype off                  


" set the runtime path to include Vundle and initialize
execute pathogen#infect()
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"NERDTree - File manager
Plugin 'scrooloose/nerdtree'

"GitGutter - Git diff in the gutter
Plugin 'airblade/vim-gitgutter'

"Airline - Color status bar
Plugin 'vim-airline/vim-airline'

"Typescript syntax highlighting
Plugin 'leafgarland/typescript-vim'

"Typescript lint
Plugin 'Quramy/tsuquyomi'

"Colorscheme
Plugin 'liuchengxu/space-vim-dark'

"YouCompleteMe - Auto completion
Plugin 'valloric/youcompleteme'

"Javascript syntax highlighting
Plugin 'jelera/vim-javascript-syntax'

"Emmet - HTML support plugin
Plugin 'mattn/emmet-vim'

"Autocompletion for HTML
Plugin 'alvan/vim-closetag'

"HMTL syntax highlighting
Plugin 'othree/html5.vim'

"Auto pairs
Plugin 'jiangmiao/auto-pairs'

"Code formatting
Plugin 'google/vim-maktaba'
Plugin 'google/vim-codefmt'
Plugin 'google/vim-glaive'

call glaive#Install()
Glaive codefmt plugin[mappings]
Glaive codefmt google_java_executable="java -jar /path/to/google-java-format-VERSION-all-deps.jar"

call vundle#end()
filetype plugin indent on 
