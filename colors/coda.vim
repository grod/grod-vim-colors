" Vim color file
" Converted from Textmate theme Birds of Paradise using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Birds of Paradise"

hi Cursor ctermfg=234 ctermbg=231 cterm=NONE guifg=#191919 guibg=#f1f1f1 gui=NONE
hi Visual ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#00294a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2d2d2a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2d2d2a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2d2d2a gui=NONE
hi LineNr ctermfg=101 ctermbg=16 cterm=NONE guifg=#807d6f guibg=#2d2d2a gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#54534b guibg=#54534b gui=NONE
hi MatchParen ctermfg=168 ctermbg=NONE cterm=underline guifg=#dd577a guibg=NONE gui=underline
hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#e6e1c4 guibg=#54534b gui=bold
hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#e6e1c4 guibg=#54534b gui=NONE
hi Pmenu ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#00294a gui=NONE
hi IncSearch ctermfg=234 ctermbg=230 cterm=NONE guifg=#191919 guibg=#fff0cf gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi Folded ctermfg=157 ctermbg=234 cterm=NONE guifg=#a4ffaf guibg=#191919 gui=NONE

hi Normal ctermfg=188 ctermbg=234 cterm=NONE guifg=#e6e1c4 guibg=#191919 gui=NONE
hi Boolean ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi Character ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi Comment ctermfg=157 ctermbg=NONE cterm=NONE guifg=#a4ffaf guibg=NONE gui=italic
hi Conditional ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi Constant ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi Define ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#e6e1c4 guibg=#43800a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880505 guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=23 cterm=NONE guifg=#e6e1c4 guibg=#1c3250 gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#e6e1c4 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi Function ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi Identifier ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi Keyword ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi Label ctermfg=230 ctermbg=NONE cterm=NONE guifg=#fff0cf guibg=NONE gui=italic
hi NonText ctermfg=58 ctermbg=16 cterm=NONE guifg=#42302d guibg=#232322 gui=NONE
hi Number ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi Operator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi PreProc ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e6e1c4 guibg=NONE gui=NONE
hi SpecialKey ctermfg=58 ctermbg=16 cterm=NONE guifg=#42302d guibg=#2d2d2a gui=NONE
hi Statement ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi StorageClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi String ctermfg=230 ctermbg=NONE cterm=NONE guifg=#fff0cf guibg=NONE gui=italic
hi Tag ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#e6e1c4 guibg=NONE gui=bold
hi Todo ctermfg=157 ctermbg=NONE cterm=inverse,bold guifg=#a4ffaf guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi rubyFunction ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi rubyConstant ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=230 ctermbg=NONE cterm=NONE guifg=#fff0cf guibg=NONE gui=italic
hi rubyBlockParameter ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi rubyInclude ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8856d2 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8856d2 guibg=NONE gui=NONE
hi rubyEscape ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi rubyControl ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi rubyOperator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi rubyException ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=157 ctermbg=NONE cterm=NONE guifg=#a4ffaf guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi htmlTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5fbdeb guibg=NONE gui=NONE
hi htmlEndTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5fbdeb guibg=NONE gui=NONE
hi htmlTagName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5fbdeb guibg=NONE gui=NONE
hi htmlArg ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5fbdeb guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=168 ctermbg=NONE cterm=NONE guifg=#dd577a guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi yamlAnchor ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi yamlAlias ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=230 ctermbg=NONE cterm=NONE guifg=#fff0cf guibg=NONE gui=italic
hi cssURL ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi cssColor ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi cssClassName ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f0fb8c guibg=NONE gui=NONE
hi cssValueLength ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=117 ctermbg=NONE cterm=NONE guifg=#82d0f7 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
