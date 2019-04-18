source ~/.vim/config/vundle.vimrc

"Be improved
set nocompatible
set number

"Set colorscheme
colorscheme space-vim-dark

"Split opening
set splitbelow
set splitright

"Typescript lintering
autocmd Filetype typescript setlocal completeopt+=menu,preview

"NERDTree Toggle
nmap <C-b> :NERDTreeToggle<CR>

"Gitgutter highlight
highlight GitGutterAdd guifg=#00ff00 ctermfg=2
highlight GitGutterChange guifg=#fffa00 ctermfg=3
highlight GitGuterDelete guifg=#ff0000 ctermfg=1

"Highlight the changed lines
let g:gitgutter_highlight_lines=1

"Autoformat
augroup autoformat_settings
  autocmd FileType bzl AutoFormatBuffer buildifier
  autocmd FileType c,cpp,proto,javascript,typescript 
  autocmd FileType dart AutoFormatBuffer dartfmt
  autocmd FileType go AutoFormatBuffer gofmt
  autocmd FileType gn AutoFormatBuffer gn
  autocmd FileType html,css,json AutoFormatBuffer js-beautify 
  autocmd FileType java AutoFormatBuffer google-java-format
  autocmd FileType python AutoFormatBuffer yapf
augroup END

"Ignore files
set wildignore=*.swp
