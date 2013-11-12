" Vim color file
" Converted from Textmate theme roswell-dark using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "roswell-dark"

hi Cursor ctermfg=16 ctermbg=127 cterm=NONE guifg=#180b07 guibg=#bc00bc gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2d211d gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2d211d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2d211d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2d211d gui=NONE
hi LineNr ctermfg=102 ctermbg=16 cterm=NONE guifg=#847a77 guibg=#2d211d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#564b48 guibg=#564b48 gui=NONE
hi MatchParen ctermfg=74 ctermbg=NONE cterm=underline guifg=#58acdc guibg=NONE gui=underline
hi StatusLine ctermfg=224 ctermbg=59 cterm=bold guifg=#efe8e6 guibg=#564b48 gui=bold
hi StatusLineNC ctermfg=224 ctermbg=59 cterm=NONE guifg=#efe8e6 guibg=#564b48 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2d211d gui=NONE
hi IncSearch ctermfg=16 ctermbg=230 cterm=NONE guifg=#180b07 guibg=#ecfae0 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=158 ctermbg=16 cterm=NONE guifg=#aaedc6 guibg=#211912 gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#726a68 guibg=#180b07 gui=NONE

hi Normal ctermfg=224 ctermbg=16 cterm=NONE guifg=#efe8e6 guibg=#180b07 gui=NONE
hi Boolean ctermfg=158 ctermbg=16 cterm=NONE guifg=#aaedc6 guibg=#211912 gui=NONE
hi Character ctermfg=158 ctermbg=16 cterm=NONE guifg=#aaedc6 guibg=#211912 gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#726a68 guibg=NONE gui=italic
hi Conditional ctermfg=74 ctermbg=NONE cterm=NONE guifg=#58acdc guibg=NONE gui=NONE
hi Constant ctermfg=158 ctermbg=16 cterm=NONE guifg=#aaedc6 guibg=#211912 gui=NONE
hi Define ctermfg=74 ctermbg=NONE cterm=NONE guifg=#58acdc guibg=NONE gui=NONE
hi DiffAdd ctermfg=224 ctermbg=64 cterm=bold guifg=#efe8e6 guibg=#437d06 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880201 guibg=NONE gui=NONE
hi DiffChange ctermfg=224 ctermbg=17 cterm=NONE guifg=#efe8e6 guibg=#1c2b47 gui=NONE
hi DiffText ctermfg=224 ctermbg=24 cterm=bold guifg=#efe8e6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=158 ctermbg=16 cterm=NONE guifg=#aaedc6 guibg=#211912 gui=NONE
hi Function ctermfg=203 ctermbg=16 cterm=NONE guifg=#f94f35 guibg=#1f0d08 gui=NONE
hi Identifier ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99135 guibg=NONE gui=NONE
hi Keyword ctermfg=74 ctermbg=NONE cterm=NONE guifg=#58acdc guibg=NONE gui=NONE
hi Label ctermfg=230 ctermbg=NONE cterm=NONE guifg=#ecfae0 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#463c39 guibg=#231612 gui=NONE
hi Number ctermfg=158 ctermbg=16 cterm=NONE guifg=#aaedc6 guibg=#211912 gui=NONE
hi Operator ctermfg=176 ctermbg=NONE cterm=NONE guifg=#df80e4 guibg=NONE gui=NONE
hi PreProc ctermfg=74 ctermbg=NONE cterm=NONE guifg=#58acdc guibg=NONE gui=NONE
hi Special ctermfg=224 ctermbg=NONE cterm=NONE guifg=#efe8e6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#463c39 guibg=#2d211d gui=NONE
hi Statement ctermfg=74 ctermbg=NONE cterm=NONE guifg=#58acdc guibg=NONE gui=NONE
hi StorageClass ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99135 guibg=NONE gui=NONE
hi String ctermfg=230 ctermbg=NONE cterm=NONE guifg=#ecfae0 guibg=NONE gui=NONE
hi Tag ctermfg=209 ctermbg=16 cterm=NONE guifg=#f99135 guibg=#28140a gui=NONE
hi Title ctermfg=224 ctermbg=NONE cterm=bold guifg=#efe8e6 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#726a68 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#58acdc guibg=NONE gui=NONE
hi rubyFunction ctermfg=203 ctermbg=16 cterm=NONE guifg=#f94f35 guibg=#1f0d08 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=158 ctermbg=16 cterm=NONE guifg=#aaedc6 guibg=#211912 gui=NONE
hi rubyConstant ctermfg=112 ctermbg=NONE cterm=NONE guifg=#83df2f guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=230 ctermbg=NONE cterm=NONE guifg=#ecfae0 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=193 ctermbg=NONE cterm=NONE guifg=#cdf2ad guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=193 ctermbg=NONE cterm=NONE guifg=#cdf2ad guibg=NONE gui=NONE
hi rubyInclude ctermfg=74 ctermbg=NONE cterm=NONE guifg=#58acdc guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=193 ctermbg=NONE cterm=NONE guifg=#cdf2ad guibg=NONE gui=NONE
hi rubyRegexp ctermfg=230 ctermbg=NONE cterm=NONE guifg=#ecfae0 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=230 ctermbg=NONE cterm=NONE guifg=#ecfae0 guibg=NONE gui=NONE
hi rubyEscape ctermfg=158 ctermbg=16 cterm=NONE guifg=#aaedc6 guibg=#211912 gui=NONE
hi rubyControl ctermfg=74 ctermbg=NONE cterm=NONE guifg=#58acdc guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=193 ctermbg=NONE cterm=NONE guifg=#cdf2ad guibg=NONE gui=NONE
hi rubyOperator ctermfg=176 ctermbg=NONE cterm=NONE guifg=#df80e4 guibg=NONE gui=NONE
hi rubyException ctermfg=74 ctermbg=NONE cterm=NONE guifg=#58acdc guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=193 ctermbg=NONE cterm=NONE guifg=#cdf2ad guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=112 ctermbg=NONE cterm=NONE guifg=#83df2f guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=226 ctermbg=16 cterm=NONE guifg=#f9ee00 guibg=#1f1207 gui=NONE
hi rubyRailsARMethod ctermfg=226 ctermbg=16 cterm=NONE guifg=#f9ee00 guibg=#1f1207 gui=NONE
hi rubyRailsRenderMethod ctermfg=226 ctermbg=16 cterm=NONE guifg=#f9ee00 guibg=#1f1207 gui=NONE
hi rubyRailsMethod ctermfg=226 ctermbg=16 cterm=NONE guifg=#f9ee00 guibg=#1f1207 gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#726a68 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=226 ctermbg=16 cterm=NONE guifg=#f9ee00 guibg=#1f1207 gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=158 ctermbg=16 cterm=NONE guifg=#aaedc6 guibg=#211912 gui=NONE
hi javaScriptFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99135 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=226 ctermbg=16 cterm=NONE guifg=#f9ee00 guibg=#1f1207 gui=NONE
hi javaScriptBraces ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a4786e guibg=NONE gui=NONE
hi yamlKey ctermfg=209 ctermbg=16 cterm=NONE guifg=#f99135 guibg=#28140a gui=NONE
hi yamlAnchor ctermfg=193 ctermbg=NONE cterm=NONE guifg=#cdf2ad guibg=NONE gui=NONE
hi yamlAlias ctermfg=193 ctermbg=NONE cterm=NONE guifg=#cdf2ad guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=230 ctermbg=NONE cterm=NONE guifg=#ecfae0 guibg=NONE gui=NONE
hi cssURL ctermfg=193 ctermbg=NONE cterm=NONE guifg=#cdf2ad guibg=NONE gui=NONE
hi cssFunctionName ctermfg=226 ctermbg=16 cterm=NONE guifg=#f9ee00 guibg=#1f1207 gui=NONE
hi cssColor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=191 ctermbg=NONE cterm=NONE guifg=#e6f333 guibg=NONE gui=NONE
hi cssClassName ctermfg=203 ctermbg=16 cterm=NONE guifg=#f94f35 guibg=#250f0a gui=NONE
hi cssValueLength ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=158 ctermbg=NONE cterm=NONE guifg=#aaedc6 guibg=NONE gui=NONE
hi cssBraces ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a4786e guibg=NONE gui=NONE
