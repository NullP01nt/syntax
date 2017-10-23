" Vim syntax file
" Language: AnB
" Maintainer: Xander Gregory Bos <xander.g.bos@gmail.com>
" Latest Revision: 27 September 2017

if exists("b:current_syntax") | finish | endif

syntax keyword SectionKeywords Protocol Knowledge Actions Goals Types
syntax keyword TypeKeywords Number Function Symmetric_key Public_key Agent
syntax keyword keywords3 where authenticates on secrecy of
syntax match AnBVar "[A-Z]"
syntax match AnBVar "[A-Z][a-zA-Z0-9]\+"
syntax match AnBConst "[a-z]"
syntax match AnBConst "[a-z][a-zA-Z0-9]\+"
"syntax match AnBComment "#.\*$" contains=NONE

syntax region AnBComment start="#" end="$" contains=NONE

hi def link SectionKeywords Keyword
hi def link TypeKeywords Type
hi def link keywords3 Keyword
hi def link AnBVar Identifier
hi def link AnBConst Constant
hi def link AnBComment Comment 

let b:current_syntax = "AnB"
