" Vim color file bucht
set background=dark
hi clear
hi clear signColumn
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "bucht"

hi Comment	    guifg=#707a79    ctermfg=242    gui=bold    cterm=bold 
hi Constant	    guifg=#e68063    ctermfg=254    gui=none    cterm=none 
hi Cursor	    guibg=#336666    ctermbg=255    guifg=#cccccc    ctermfg=242    gui=none    cterm=none 
hi CursorLine	    guifg=#ffffff    ctermfg=231    guibg=#1f1f1f    ctermbg=239    gui=none    cterm=none 
hi ColorColumn	    guifg=#ffffff    ctermfg=231    guibg=#a67878    ctermbg=248    gui=none    cterm=none 
hi Directory	    guifg=#97bd00    ctermfg=247    gui=none    cterm=none 
hi Folded	    guibg=#555555    ctermbg=239    guifg=#a39e82    ctermfg=247    gui=none    cterm=none 
hi Function	    guifg=#91a2ce    ctermfg=242    gui=none    cterm=none 
hi Identifier	    guifg=#ceaf60    ctermfg=253    gui=none    cterm=none 
hi LineNr	    guifg=#8f908a    ctermfg=245    gui=none    cterm=none 
hi MatchParen	    guifg=#ccffcc    ctermfg=252    guibg=#008b8b    ctermbg=33    gui=none    cterm=none 
hi Normal	    guifg=#ebeded    ctermfg=255    guibg=#1a1a18    ctermbg=234    gui=none    cterm=none 
hi NonText	    guibg=#161616    ctermbg=239    guifg=#161616    ctermfg=89    gui=none    cterm=none 
hi Number	    guifg=#eca0cc    ctermfg=214    gui=none    cterm=none 
hi PreProc	    guifg=#906bac    ctermfg=89    gui=none    cterm=none 
hi Statement	    guifg=#c6578e    ctermfg=254    gui=none    cterm=none 
hi Special	    guifg=#91a35b    ctermfg=247    gui=none    cterm=none 
hi SpecialKey	    guifg=#9acd32    ctermfg=247    gui=none    cterm=none 
hi StatusLine	    guibg=#626d75    ctermbg=07    guifg=#000000    ctermfg=231    gui=none    cterm=none 
hi StatusLineNC	    guibg=#626d75     ctermbg=07    guifg=#777777    ctermfg=231    gui=none    cterm=none 
hi String	    guifg=#6688ad    ctermfg=124    gui=none    cterm=none 
hi StorageClass	    guifg=#666ac3    ctermfg=160    gui=none    cterm=none 
hi Title	    guifg=#c48181    ctermfg=251    gui=bold    cterm=bold 
hi Todo	    guifg=#ffaa00    ctermfg=214    gui=none    cterm=none 
hi Type	    guifg=#67a4cf    ctermfg=242    gui=none    cterm=none 
hi Underlined	    guifg=#80a0ff    ctermfg=89    gui=underline    cterm=underline 
hi VertSplit	    guibg=#2f2f2f     ctermbg=07    guifg=#666666    ctermfg=231    gui=none    cterm=none 
hi Visual	    guifg=#225555    ctermfg=255    guibg=#bbbbbb    ctermbg=232    gui=none    cterm=none

"JAVA
hi javaType guifg=#aa6666
hi javaClassDecl guifg=#aa6666


