" Vim color file
" Maintainer:  Antoine Balaine 
" Last Change:  May 28th 2021
" Adapted from Hans Fugal's black and white theme
" original website: http://hans.fugal.net/vim/colors/bw.vim.html
"
" The purpose of this project is to provide a paper-like color set for e-ink
" users.
" Similar to VSCode's e-ink theme 
"
" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors
"
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="bw"

hi Comment        cterm=italic	        ctermfg=NONE
hi Constant       cterm=underline	      ctermfg=NONE
hi Cursor         cterm=reverse	        ctermfg=Black ctermbg=White
hi DiffAdd        cterm=bold	          ctermfg=NONE
hi DiffChange     cterm=bold	          ctermfg=NONE
hi DiffDelete     cterm=bold	          ctermfg=NONE
hi DiffText       cterm=reverse	        ctermfg=Black ctermbg=White
hi Directory      cterm=underline	    	ctermfg=NONE
hi Error          cterm=reverse		      ctermfg=Black ctermbg=White
hi ErrorMsg       cterm=reverse    	    ctermfg=Black ctermbg=White
hi FoldColumn     cterm=reverse	        ctermfg=Black ctermbg=White
hi Folded         cterm=reverse	        ctermfg=Black ctermbg=White
hi Function       cterm=bold	          ctermfg=NONE
hi Identifier     cterm=underline	      ctermfg=Black ctermbg=White
hi Ignore         cterm=NONE			      ctermfg=NONE
hi IncSearch      cterm=reverse	    	  ctermfg=Black ctermbg=White
hi LineNr         cterm=NONE   	        ctermfg=NONE
hi MatchParen     cterm=reverse	        ctermfg=Black ctermbg=White
hi ModeMsg        cterm=bold	    	    ctermfg=NONE
hi MoreMsg        cterm=bold	    	    ctermfg=NONE
hi NonText        cterm=bold	    	    ctermfg=NONE
hi PreProc        cterm=italic				  ctermfg=NONE
hi Question       cterm=reverse    	    ctermfg=NONE
hi Search         cterm=reverse	    	  ctermfg=Black ctermbg=White
hi Special        cterm=bold			      ctermfg=NONE
hi SpecialKey     cterm=bold		        ctermfg=NONE
hi Statement      cterm=bold			      ctermfg=NONE
hi StatusLine     cterm=bold,reverse	  ctermfg=Black ctermbg=White
hi StatusLineNC   cterm=reverse 	      ctermfg=Black ctermbg=White
hi Title          cterm=bold		        ctermfg=NONE
hi Todo           cterm=reverse	        ctermfg=Black ctermbg=White
hi Type           cterm=NONE	          ctermfg=NONE
hi Underlined     cterm=underline				ctermfg=NONE
hi Variable       cterm=bold	          ctermfg=NONE
hi VertSplit      cterm=reverse		      ctermfg=Black ctermbg=White
hi Visual         cterm=reverse		      ctermfg=Black ctermbg=White
hi VisualNOS      cterm=bold,underline	ctermfg=NONE
hi WarningMsg     cterm=reverse	        ctermfg=Black ctermbg=White
hi WildMenu       cterm=reverse	        ctermfg=Black ctermbg=White
