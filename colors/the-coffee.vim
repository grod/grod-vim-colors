" Vim color file
" Converted from Textmate theme Birds of Paradise using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Birds of Paradise"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#2f1c1c guibg=#f1f1f1 gui=NONE
hi Visual ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#00294a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#41302d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#41302d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#41302d gui=NONE
hi LineNr ctermfg=101 ctermbg=52 cterm=NONE guifg=#8b7f70 guibg=#41302d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#64554d guibg=#64554d gui=NONE
hi MatchParen ctermfg=204 ctermbg=NONE cterm=underline guifg=#f04f77 guibg=NONE gui=underline
hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#e6e1c4 guibg=#64554d gui=bold
hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#e6e1c4 guibg=#64554d gui=NONE
hi Pmenu ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#00294a gui=NONE
hi IncSearch ctermfg=16 ctermbg=185 cterm=NONE guifg=#2f1c1c guibg=#d9d762 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi Folded ctermfg=78 ctermbg=16 cterm=NONE guifg=#65c57d guibg=#2f1c1c gui=NONE

hi Normal ctermfg=188 ctermbg=16 cterm=NONE guifg=#e6e1c4 guibg=#2f1c1c gui=NONE
hi Boolean ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi Character ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi Comment ctermfg=78 ctermbg=NONE cterm=NONE guifg=#65c57d guibg=NONE gui=italic
hi Conditional ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi Constant ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi Define ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#e6e1c4 guibg=#48810a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8d0606 guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=23 cterm=NONE guifg=#e6e1c4 guibg=#283352 gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#e6e1c4 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi Function ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi Identifier ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi Keyword ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi Label ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d9d762 guibg=NONE gui=italic
hi NonText ctermfg=58 ctermbg=52 cterm=NONE guifg=#42302d guibg=#382624 gui=NONE
hi Number ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi Operator ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi PreProc ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e6e1c4 guibg=NONE gui=NONE
hi SpecialKey ctermfg=58 ctermbg=52 cterm=NONE guifg=#42302d guibg=#41302d gui=NONE
hi Statement ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi StorageClass ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi String ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d9d762 guibg=NONE gui=italic
hi Tag ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#e6e1c4 guibg=NONE gui=bold
hi Todo ctermfg=78 ctermbg=NONE cterm=inverse,bold guifg=#65c57d guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi rubyFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi rubyConstant ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d9d762 guibg=NONE gui=italic
hi rubyBlockParameter ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi rubyInclude ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8856d2 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8856d2 guibg=NONE gui=NONE
hi rubyEscape ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi rubyControl ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi rubyOperator ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi rubyException ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=78 ctermbg=NONE cterm=NONE guifg=#65c57d guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi htmlTag ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi htmlTagName ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi htmlArg ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f04f77 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi yamlAnchor ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d9d762 guibg=NONE gui=italic
hi cssURL ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi cssColor ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi cssClassName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f7884d guibg=NONE gui=NONE
hi cssValueLength ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1dada6 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
