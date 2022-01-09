"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"===== SOHAM NANDY



" configuring .vimrc file for changes at the user level


" this is a proper vs code type styling in vim inspired from

" https://www.geeksforgeeks.org/customising-vim-from-scratch-without-plug-ins/
" https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/

" ==============================================================


syntax on " switches on the syntax highlighting

set autoindent " for auto indentation

set smartindent " for auto smart indentation

set number " for switching on the line number

set mouse=a  " for setting mouse pointer as cursor

colorscheme codedark
" https://github.com/tomasiser/vim-code-dark/blob/master/colors/codedark.vim   ==> for vs code type


" FOLLOW THE INSTRUCTIONS CAREFULLY ==>

"  this is for selecting the theme applicable for your vim
" create .vim/colors    
" put the colorscheme file of .vim type here
" on writing color scheme it will automatically import the file from the directory structure and implement it here



"=====from freecodecamp
filetype on "will detect which type of file you are currently working with

filetype plugin on "loads all the plugins for the type of file you are working with

set cursorline "will highlight the line where the cursor is present

"   set cursorcolumn "will highlight the column where the cursor is 


set wildmenu
" NOTE ABOUT WILDMENU
" wildmenu is a bash type auto completing feature
" it works on most types of files except.docx, .jpg ,.png ==< which you will
" never use vim for

"set wildmode = list:longest



" configuring the status bar below the window

" this is for loading the status line whenever vimrc gets loaded
set statusline = 

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

