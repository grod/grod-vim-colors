" Vim color file
" Converted from Textmate theme vesper-dark using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "vesper-dark"

hi Cursor ctermfg=233 ctermbg=127 cterm=NONE guifg=#121212 guibg=#bc00bc gui=NONE
hi Visual ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#102c50 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#282828 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#282828 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#282828 gui=NONE
hi LineNr ctermfg=244 ctermbg=235 cterm=NONE guifg=#818181 guibg=#282828 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#525252 guibg=#525252 gui=NONE
hi MatchParen ctermfg=194 ctermbg=NONE cterm=underline guifg=#d5ecd0 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=239 cterm=bold guifg=#efefef guibg=#525252 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=239 cterm=NONE guifg=#efefef guibg=#525252 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#102c50 gui=NONE
hi IncSearch ctermfg=233 ctermbg=231 cterm=NONE guifg=#121212 guibg=#eeeeee gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=175 ctermbg=NONE cterm=NONE guifg=#ca7db9 guibg=NONE gui=NONE
hi Folded ctermfg=241 ctermbg=233 cterm=NONE guifg=#606060 guibg=#121212 gui=NONE

hi Normal ctermfg=231 ctermbg=233 cterm=NONE guifg=#efefef guibg=#121212 gui=NONE
hi Boolean ctermfg=175 ctermbg=NONE cterm=NONE guifg=#ca7db9 guibg=NONE gui=NONE
hi Character ctermfg=175 ctermbg=NONE cterm=NONE guifg=#ca7db9 guibg=NONE gui=NONE
hi Comment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#606060 guibg=NONE gui=italic
hi Conditional ctermfg=194 ctermbg=NONE cterm=NONE guifg=#d5ecd0 guibg=NONE gui=NONE
hi Constant ctermfg=175 ctermbg=NONE cterm=NONE guifg=#ca7db9 guibg=NONE gui=NONE
hi Define ctermfg=194 ctermbg=NONE cterm=NONE guifg=#d5ecd0 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#efefef guibg=#427f08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870404 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE guifg=#efefef guibg=#192e4d gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#efefef guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=175 ctermbg=NONE cterm=NONE guifg=#ca7db9 guibg=NONE gui=NONE
hi Function ctermfg=116 ctermbg=233 cterm=NONE guifg=#8dcfc6 guibg=#161817 gui=NONE
hi Identifier ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b08ed0 guibg=NONE gui=NONE
hi Keyword ctermfg=194 ctermbg=NONE cterm=NONE guifg=#d5ecd0 guibg=NONE gui=NONE
hi Label ctermfg=231 ctermbg=234 cterm=NONE guifg=#eeeeee guibg=#221a20 gui=NONE
hi NonText ctermfg=236 ctermbg=234 cterm=NONE guifg=#333333 guibg=#1d1d1d gui=NONE
hi Number ctermfg=175 ctermbg=NONE cterm=NONE guifg=#ca7db9 guibg=NONE gui=NONE
hi Operator ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e8c8e2 guibg=NONE gui=NONE
hi PreProc ctermfg=194 ctermbg=NONE cterm=NONE guifg=#d5ecd0 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#efefef guibg=NONE gui=NONE
hi SpecialKey ctermfg=236 ctermbg=235 cterm=NONE guifg=#333333 guibg=#282828 gui=NONE
hi Statement ctermfg=194 ctermbg=NONE cterm=NONE guifg=#d5ecd0 guibg=NONE gui=NONE
hi StorageClass ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b08ed0 guibg=NONE gui=NONE
hi String ctermfg=231 ctermbg=234 cterm=NONE guifg=#eeeeee guibg=#221a20 gui=NONE
hi Tag ctermfg=140 ctermbg=234 cterm=NONE guifg=#b08dcf guibg=#1d1b1f gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#efefef guibg=NONE gui=bold
hi Todo ctermfg=241 ctermbg=NONE cterm=inverse,bold guifg=#606060 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=194 ctermbg=NONE cterm=NONE guifg=#d5ecd0 guibg=NONE gui=NONE
hi rubyFunction ctermfg=116 ctermbg=233 cterm=NONE guifg=#8dcfc6 guibg=#161817 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=175 ctermbg=NONE cterm=NONE guifg=#ca7db9 guibg=NONE gui=NONE
hi rubyConstant ctermfg=168 ctermbg=NONE cterm=NONE guifg=#ce717a guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=231 ctermbg=234 cterm=NONE guifg=#eeeeee guibg=#221a20 gui=NONE
hi rubyBlockParameter ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8dafcf guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8dafcf guibg=NONE gui=NONE
hi rubyInclude ctermfg=194 ctermbg=NONE cterm=NONE guifg=#d5ecd0 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8dafcf guibg=NONE gui=NONE
hi rubyRegexp ctermfg=231 ctermbg=234 cterm=NONE guifg=#eeeeee guibg=#221a20 gui=NONE
hi rubyRegexpDelimiter ctermfg=231 ctermbg=234 cterm=NONE guifg=#eeeeee guibg=#221a20 gui=NONE
hi rubyEscape ctermfg=175 ctermbg=NONE cterm=NONE guifg=#ca7db9 guibg=NONE gui=NONE
hi rubyControl ctermfg=194 ctermbg=NONE cterm=NONE guifg=#d5ecd0 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8dafcf guibg=NONE gui=NONE
hi rubyOperator ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e8c8e2 guibg=NONE gui=NONE
hi rubyException ctermfg=194 ctermbg=NONE cterm=NONE guifg=#d5ecd0 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8dafcf guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#ce717a guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=180 ctermbg=16 cterm=NONE guifg=#ddbd97 guibg=#181716 gui=NONE
hi rubyRailsARMethod ctermfg=180 ctermbg=16 cterm=NONE guifg=#ddbd97 guibg=#181716 gui=NONE
hi rubyRailsRenderMethod ctermfg=180 ctermbg=16 cterm=NONE guifg=#ddbd97 guibg=#181716 gui=NONE
hi rubyRailsMethod ctermfg=180 ctermbg=16 cterm=NONE guifg=#ddbd97 guibg=#181716 gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#606060 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=180 ctermbg=16 cterm=NONE guifg=#ddbd97 guibg=#181716 gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=175 ctermbg=NONE cterm=NONE guifg=#ca7db9 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b08ed0 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=180 ctermbg=16 cterm=NONE guifg=#ddbd97 guibg=#181716 gui=NONE
hi javaScriptBraces ctermfg=59 ctermbg=NONE cterm=NONE guifg=#636370 guibg=NONE gui=NONE
hi yamlKey ctermfg=140 ctermbg=234 cterm=NONE guifg=#b08dcf guibg=#1d1b1f gui=NONE
hi yamlAnchor ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8dafcf guibg=NONE gui=NONE
hi yamlAlias ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8dafcf guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=231 ctermbg=234 cterm=NONE guifg=#eeeeee guibg=#221a20 gui=NONE
hi cssURL ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8dafcf guibg=NONE gui=NONE
hi cssFunctionName ctermfg=180 ctermbg=16 cterm=NONE guifg=#ddbd97 guibg=#181716 gui=NONE
hi cssColor ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=116 ctermbg=NONE cterm=NONE guifg=#8dcfc6 guibg=NONE gui=NONE
hi cssClassName ctermfg=110 ctermbg=233 cterm=NONE guifg=#8dafcf guibg=#161718 gui=NONE
hi cssValueLength ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi cssBraces ctermfg=59 ctermbg=NONE cterm=NONE guifg=#636370 guibg=NONE gui=NONE
