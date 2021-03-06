" Vim color file bucht
set background=dark
hi clear
hi clear signColumn
hi clear Identifier
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "bucht"

hi Comment	    guifg=#6c6c6c    ctermfg=242    gui=none    cterm=none 
hi Constant	    guifg=#ff875f    ctermfg=209    gui=none    cterm=none 
hi Cursor	    guibg=#005f87    ctermbg=17    guifg=#c6c6c6    ctermfg=251    gui=none    cterm=none 
hi CursorLine	    guifg=#ffffff    ctermfg=15    guibg=#1c1c1c    ctermbg=234    gui=none    cterm=none 
hi ColorColumn	    guifg=#ffffff    ctermfg=15    guibg=#af5f5f    ctermbg=131    gui=none    cterm=none 
hi Directory	    guifg=#87af00    ctermfg=107    gui=none    cterm=none 
hi Folded	    guibg=#585858    ctermbg=240    guifg=#afaf87    ctermfg=110    gui=none    cterm=none 
hi Function	    guifg=#87afd7    ctermfg=110    gui=none    cterm=none 
hi Identifier	    guifg=#afafd7    ctermfg=146    gui=none    cterm=none term=none
hi LineNr	    guifg=#8a8a8a    ctermfg=193    gui=none    cterm=none 
hi MatchParen	    guifg=#dfffaf    ctermfg=252    guibg=#008080    ctermbg=6    gui=none    cterm=none 
hi Normal	    guifg=#eeeeee    ctermfg=255    guibg=#1c1c1c    ctermbg=233    gui=none    cterm=none 
hi NonText	    guibg=#121212    ctermbg=233    guifg=#121212    ctermfg=233    gui=none    cterm=none 
hi Number	    guifg=#d787af    ctermfg=175    gui=none    cterm=none 
hi PreProc	    guifg=#d75fd7    ctermfg=170    gui=none    cterm=none 
hi Statement	    guifg=#d75faf    ctermfg=169    gui=none    cterm=none 
hi Special	    guifg=#87af5f    ctermfg=107    gui=none    cterm=none 
hi SpecialKey	    guifg=#87af00   ctermfg=106    gui=none    cterm=none 
hi StatusLine	    guibg=#5f5f5f    ctermbg=59    guifg=#000000    ctermfg=16   gui=none    cterm=none 
hi StatusLineNC	    guibg=#626d75     ctermbg=07    guifg=#767676    ctermfg=243    gui=none    cterm=none 
hi String	    guifg=#5fafaf    ctermfg=73    gui=none    cterm=none 
hi StorageClass	    guifg=#5f5fd7    ctermfg=62    gui=none    cterm=none 
hi Title	    guifg=#d78787    ctermfg=174    gui=bold    cterm=bold 
hi Todo		    guifg=#ffaf00    ctermfg=214    gui=none    cterm=none 
hi Type		    guifg=#5fafff    ctermfg=75    gui=none    cterm=none 
hi Underlined	    guifg=#5fafff    ctermfg=75    gui=underline    cterm=underline 
hi VertSplit	    guibg=#303030    ctermbg=236    guifg=#626262    ctermfg=241    gui=none    cterm=none 
hi Visual	    guifg=#005f5f    ctermfg=23    guibg=#bcbcbc    ctermbg=250    gui=none    cterm=none

"JAVA
hi javaType guifg=#af5f5f    ctermfg=131
hi javaClassDecl guifg=#d75fd7    ctermfg=170


