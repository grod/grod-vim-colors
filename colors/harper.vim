" Vim color file
" Converted from Textmate theme Harper using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Harper"

hi Cursor ctermfg=232 ctermbg=145 cterm=NONE guifg=#010101 guibg=#a8a49d gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#5a5753 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#121111 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#121111 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#121111 gui=NONE
hi LineNr ctermfg=59 ctermbg=233 cterm=NONE guifg=#55534f guibg=#121111 gui=NONE
hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE guifg=#31302e guibg=#31302e gui=NONE
hi MatchParen ctermfg=140 ctermbg=NONE cterm=underline guifg=#b296c6 guibg=NONE gui=underline
hi StatusLine ctermfg=145 ctermbg=236 cterm=bold guifg=#a8a49d guibg=#31302e gui=bold
hi StatusLineNC ctermfg=145 ctermbg=236 cterm=NONE guifg=#a8a49d guibg=#31302e gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#5a5753 gui=NONE
hi IncSearch ctermfg=232 ctermbg=110 cterm=NONE guifg=#010101 guibg=#7fb5e1 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7fb5e1 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=232 cterm=NONE guifg=#726e6a guibg=#010101 gui=NONE

hi Normal ctermfg=145 ctermbg=232 cterm=NONE guifg=#a8a49d guibg=#010101 gui=NONE
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05932 guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05932 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#726e6a guibg=NONE gui=NONE
hi Conditional ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi Constant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05932 guibg=NONE gui=NONE
hi Define ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi DiffAdd ctermfg=145 ctermbg=64 cterm=bold guifg=#a8a49d guibg=#3f7b05 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#830000 guibg=NONE gui=NONE
hi DiffChange ctermfg=145 ctermbg=17 cterm=NONE guifg=#a8a49d guibg=#102644 gui=NONE
hi DiffText ctermfg=145 ctermbg=24 cterm=bold guifg=#a8a49d guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05932 guibg=NONE gui=NONE
hi Function ctermfg=71 ctermbg=NONE cterm=NONE guifg=#489e48 guibg=NONE gui=NONE
hi Identifier ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi Keyword ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi Label ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7fb5e1 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=232 cterm=NONE guifg=#726e6a guibg=#090909 gui=NONE
hi Number ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05932 guibg=NONE gui=NONE
hi Operator ctermfg=145 ctermbg=NONE cterm=NONE guifg=#a8a49d guibg=NONE gui=NONE
hi PreProc ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi Special ctermfg=145 ctermbg=NONE cterm=NONE guifg=#a8a49d guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=233 cterm=NONE guifg=#726e6a guibg=#121111 gui=NONE
hi Statement ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi StorageClass ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi String ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7fb5e1 guibg=NONE gui=NONE
hi Tag ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi Title ctermfg=145 ctermbg=NONE cterm=bold guifg=#a8a49d guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#726e6a guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi rubyFunction ctermfg=71 ctermbg=NONE cterm=NONE guifg=#489e48 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7fb5e1 guibg=NONE gui=NONE
hi rubyConstant ctermfg=184 ctermbg=NONE cterm=NONE guifg=#d6da25 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7fb5e1 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi rubyInclude ctermfg=71 ctermbg=NONE cterm=NONE guifg=#489e48 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi rubyRegexp ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi rubyEscape ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi rubyControl ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi rubyOperator ctermfg=145 ctermbg=NONE cterm=NONE guifg=#a8a49d guibg=NONE gui=NONE
hi rubyException ctermfg=71 ctermbg=NONE cterm=NONE guifg=#489e48 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=184 ctermbg=NONE cterm=NONE guifg=#d6da25 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d1a22e guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#726e6a guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05932 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b296c6 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi yamlAnchor ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi yamlAlias ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7fb5e1 guibg=NONE gui=NONE
hi cssURL ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8b63f guibg=NONE gui=NONE
hi cssFunctionName ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi cssColor ctermfg=139 ctermbg=NONE cterm=NONE guifg=#ae93c3 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05932 guibg=NONE gui=NONE
hi cssClassName ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05932 guibg=NONE gui=NONE
hi cssValueLength ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05932 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
