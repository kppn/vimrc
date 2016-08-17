" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2001 Jul 23

" This is the default color scheme.  It doesn't define the Normal
" highlighting, it uses whatever the colors used to be.

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "ruby"

" vim: sw=2


highlight rubyConditional                  ctermfg=White  cterm=Bold
highlight rubyExceptional                  ctermfg=White  cterm=NONE
highlight rubyMethodExceptional            ctermfg=White  cterm=NONE
highlight rubyTodo                         ctermfg=White  cterm=NONE
highlight rubyStringEscape                 ctermfg=White  cterm=NONE
highlight rubyQuoteEscape                  ctermfg=White  cterm=NONE
highlight rubyInterpolationDelimiter       ctermfg=White  cterm=NONE
highlight rubyInterpolation                ctermfg=White  cterm=NONE
highlight rubyInstanceVariable             ctermfg=White  cterm=NONE
highlight rubyClassVariable                ctermfg=White  cterm=NONE
highlight rubyGlobalVariable               ctermfg=White  cterm=NONE
highlight rubyPredefinedVariable           ctermfg=White  cterm=NONE
highlight rubyInvalidVariable              ctermfg=White  cterm=NONE
highlight rubyNoInterpolation              ctermfg=White  cterm=NONE
highlight rubyDelimEscape                  ctermfg=White  cterm=NONE
highlight rubyString                       ctermfg=White  cterm=NONE
highlight rubyNestedParentheses            ctermfg=White  cterm=NONE
highlight rubyNestedCurlyBraces            ctermfg=White  cterm=NONE
highlight rubyNestedAngleBrackets          ctermfg=White  cterm=NONE
highlight rubyNestedSquareBrackets         ctermfg=White  cterm=NONE
highlight rubyRegexpSpecial                ctermfg=White  cterm=NONE
highlight rubyRegexpComment                ctermfg=White  cterm=NONE
highlight rubyRegexpParens                 ctermfg=White  cterm=NONE
highlight rubyRegexpCharClass              ctermfg=White  cterm=NONE
highlight rubyRegexpEscape                 ctermfg=White  cterm=NONE
highlight rubyRegexpBrackets               ctermfg=White  cterm=NONE
highlight rubyRegexpQuantifier             ctermfg=White  cterm=NONE
highlight rubyRegexpAnchor                 ctermfg=White  cterm=NONE
highlight rubyRegexpDot                    ctermfg=White  cterm=NONE
highlight rubyASCIICode                    ctermfg=White  cterm=NONE
highlight rubyInteger                      ctermfg=White  cterm=NONE
highlight rubyFloat                        ctermfg=White  cterm=NONE
highlight rubyLocalVariableOrMethod        ctermfg=White  cterm=NONE
highlight rubyBlockArgument                ctermfg=White  cterm=NONE
highlight rubyConstant                     ctermfg=White  cterm=NONE
highlight rubySymbol                       ctermfg=White  cterm=NONE
highlight rubyBlockParameter               ctermfg=White  cterm=NONE
highlight rubyBlockParameterList           ctermfg=White  cterm=NONE
highlight rubyPredefinedConstant           ctermfg=White  cterm=NONE
highlight rubyRegexpDelimiter              ctermfg=White  cterm=NONE
highlight rubyRegexp                       ctermfg=White  cterm=NONE
highlight rubyStringDelimiter              ctermfg=White  cterm=NONE
highlight rubySymbolDelimiter              ctermfg=White  cterm=NONE
highlight rubyHeredocStart                 ctermfg=White  cterm=NONE
highlight rubyHeredoc                      ctermfg=White  cterm=NONE
highlight rubyAliasDeclaration2            ctermfg=White  cterm=NONE
highlight rubyAliasDeclaration             ctermfg=White  cterm=NONE
highlight rubyBoolean                      ctermfg=White  cterm=NONE
highlight rubyPseudoVariable               ctermfg=White  cterm=NONE
highlight rubyMethodDeclaration            ctermfg=White  cterm=NONE
highlight rubyOperator                     ctermfg=White  cterm=NONE
highlight rubyClassDeclaration             ctermfg=White  cterm=NONE
highlight rubyModuleDeclaration            ctermfg=White  cterm=NONE
highlight rubyFunction                     ctermfg=White  cterm=NONE
highlight rubyControl                      ctermfg=White  cterm=NONE
highlight rubyKeyword                      ctermfg=White  cterm=NONE
highlight rubyBeginEnd                     ctermfg=White  cterm=NONE
highlight rubyDefine                       ctermfg=White  cterm=Bold
highlight rubyClass                        ctermfg=White  cterm=NONE
highlight rubyModule                       ctermfg=White  cterm=NONE
highlight rubyMethodBlock                  ctermfg=White  cterm=NONE
highlight rubyBlock                        ctermfg=White  cterm=NONE
highlight rubyConditionalModifier          ctermfg=White  cterm=NONE
highlight rubyRepeatModifier               ctermfg=White  cterm=NONE
highlight rubyDoBlock                      ctermfg=White  cterm=NONE
highlight rubyCurlyBlockDelimiter          ctermfg=White  cterm=NONE
highlight rubyCurlyBlock                   ctermfg=White  cterm=NONE
highlight rubyArrayDelimiter               ctermfg=White  cterm=NONE
highlight rubyArrayLiteral                 ctermfg=White  cterm=NONE
highlight rubyBlockExpression              ctermfg=White  cterm=NONE
highlight rubyCaseExpression               ctermfg=White  cterm=NONE
highlight rubyConditionalExpression        ctermfg=White  cterm=NONE
highlight rubyRepeat                       ctermfg=White  cterm=NONE
highlight rubyOptionalDo                   ctermfg=White  cterm=NONE
highlight rubyOptionalDoLine               ctermfg=White  cterm=NONE
highlight rubyRepeatExpression             ctermfg=White  cterm=NONE
highlight rubyAccess                       ctermfg=White  cterm=NONE
highlight rubyAttribute                    ctermfg=White  cterm=NONE
highlight rubyEval                         ctermfg=White  cterm=NONE
highlight rubyException                    ctermfg=White  cterm=NONE
highlight rubyInclude                      ctermfg=White  cterm=NONE
highlight rubySharpBang                    ctermfg=White  cterm=NONE
highlight rubySpaceError                   ctermfg=White  cterm=NONE
highlight rubyComment                      ctermfg=123    cterm=NONE    " light cyan
highlight rubyMultilineComment             ctermfg=White  cterm=NONE
highlight rubyDocumentation                ctermfg=White  cterm=NONE
highlight rubyKeywordAsMethod              ctermfg=White  cterm=NONE
highlight rubyDataDirective                ctermfg=White  cterm=NONE
highlight rubyData                         ctermfg=White  cterm=NONE
highlight rubyIdentifier                   ctermfg=White  cterm=NONE
highlight rubyPredefinedIdentifier         ctermfg=White  cterm=NONE
highlight rubyError                        ctermfg=White  cterm=NONE

