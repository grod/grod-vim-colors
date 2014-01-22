" Vim color file
" Converted from Textmate theme Dobdark using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Dobdark"

hi Cursor ctermfg=235 ctermbg=248 cterm=NONE guifg=#222222 guibg=#a5a5a5 gui=NONE
hi Visual ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#494949 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#343434 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#343434 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#343434 gui=NONE
hi LineNr ctermfg=244 ctermbg=236 cterm=NONE guifg=#7d7d7d guibg=#343434 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#565656 guibg=#565656 gui=NONE
hi MatchParen ctermfg=208 ctermbg=NONE cterm=underline guifg=#fb8713 guibg=NONE gui=underline
hi StatusLine ctermfg=253 ctermbg=240 cterm=bold guifg=#d7d7d7 guibg=#565656 gui=bold
hi StatusLineNC ctermfg=253 ctermbg=240 cterm=NONE guifg=#d7d7d7 guibg=#565656 gui=NONE
hi Pmenu ctermfg=244 ctermbg=NONE cterm=NONE guifg=#838383 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#494949 gui=NONE
hi IncSearch ctermfg=235 ctermbg=41 cterm=NONE guifg=#222222 guibg=#00cc33 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=#222222 guibg=#00cc33 gui=underline
hi Directory ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi Folded ctermfg=241 ctermbg=235 cterm=NONE guifg=#666666 guibg=#222222 gui=NONE

hi Normal ctermfg=253 ctermbg=235 cterm=NONE guifg=#d7d7d7 guibg=#222222 gui=NONE
hi Boolean ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi Character ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi Comment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fb8713 guibg=NONE gui=NONE
hi Constant ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi Define ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fb8713 guibg=NONE gui=NONE
hi DiffAdd ctermfg=253 ctermbg=64 cterm=bold guifg=#d7d7d7 guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=253 ctermbg=23 cterm=NONE guifg=#d7d7d7 guibg=#213655 gui=NONE
hi DiffText ctermfg=253 ctermbg=24 cterm=bold guifg=#d7d7d7 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi Function ctermfg=15 ctermbg=234 cterm=NONE guifg=#ffffff guibg=#1c1c1c gui=NONE
hi Identifier ctermfg=170 ctermbg=NONE cterm=NONE guifg=#ce58e7 guibg=NONE gui=NONE
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fb8713 guibg=NONE gui=NONE
hi Label ctermfg=41 ctermbg=NONE cterm=NONE guifg=#00cc33 guibg=NONE gui=NONE
hi NonText ctermfg=234 ctermbg=235 cterm=NONE guifg=#aaaaaa guibg=#2b2b2b gui=NONE
hi Number ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi Operator ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bebebe guibg=NONE gui=NONE
hi PreProc ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fb8713 guibg=NONE gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#d7d7d7 guibg=NONE gui=NONE
hi SpecialKey ctermfg=234 ctermbg=236 cterm=NONE guifg=#1c1c1c guibg=#ff4444 gui=NONE
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fb8713 guibg=NONE gui=NONE
hi StorageClass ctermfg=170 ctermbg=NONE cterm=NONE guifg=#ce58e7 guibg=NONE gui=NONE
hi String ctermfg=41 ctermbg=NONE cterm=NONE guifg=#00cc33 guibg=NONE gui=NONE
hi Tag ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#d7d7d7 guibg=NONE gui=bold
hi Todo ctermfg=241 ctermbg=NONE cterm=inverse,bold guifg=#666666 guibg=NONE gui=inverse,bold
hi Type ctermfg=244 ctermbg=NONE cterm=NONE guifg=#838383 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fb8713 guibg=NONE gui=NONE
hi rubyFunction ctermfg=15 ctermbg=234 cterm=NONE guifg=#ffffff guibg=#1c1c1c gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi rubyConstant ctermfg=134 ctermbg=NONE cterm=NONE guifg=#9c67d8 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=41 ctermbg=NONE cterm=NONE guifg=#00cc33 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=68 ctermbg=NONE cterm=NONE guifg=#5886d1 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#5886d1 guibg=NONE gui=NONE
hi rubyInclude ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fb8713 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#5886d1 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi rubyControl ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fb8713 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#5886d1 guibg=NONE gui=NONE
hi rubyOperator ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bebebe guibg=NONE gui=NONE
hi rubyException ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fb8713 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#5886d1 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=134 ctermbg=NONE cterm=NONE guifg=#9c67d8 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=42 ctermbg=NONE cterm=NONE guifg=#02c48e guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=42 ctermbg=NONE cterm=NONE guifg=#02c48e guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=42 ctermbg=NONE cterm=NONE guifg=#02c48e guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=42 ctermbg=NONE cterm=NONE guifg=#02c48e guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=42 ctermbg=NONE cterm=NONE guifg=#02c48e guibg=NONE gui=NONE
hi htmlTag ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4e848 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4e848 guibg=NONE gui=NONE
hi htmlTagName ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4e848 guibg=NONE gui=NONE
hi htmlArg ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4e848 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=170 ctermbg=NONE cterm=NONE guifg=#ce58e7 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=42 ctermbg=NONE cterm=NONE guifg=#02c48e guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#5886d1 guibg=NONE gui=NONE
hi yamlAlias ctermfg=68 ctermbg=NONE cterm=NONE guifg=#5886d1 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=41 ctermbg=NONE cterm=NONE guifg=#00cc33 guibg=NONE gui=NONE
hi cssURL ctermfg=68 ctermbg=NONE cterm=NONE guifg=#5886d1 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=28 ctermbg=NONE cterm=NONE guifg=#008c23 guibg=NONE gui=NONE
hi cssColor ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fc6d49 guibg=NONE gui=NONE
hi cssClassName ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fc6d49 guibg=NONE gui=NONE
hi cssValueLength ctermfg=45 ctermbg=NONE cterm=NONE guifg=#00ccff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
