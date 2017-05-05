
set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "projector"

hi Cursor       guifg=black   guibg=#b0b4b8
hi lCursor      guifg=black   guibg=white
hi LineNr       guifg=#555555 guibg=#c0d0e0

" hi Normal       guifg=black   guibg=#f0f0f0
hi Normal       guifg=#333333   guibg=#f0f0f0

hi StatusLine   guifg=white   guibg=#8090a0 gui=bold,italic
hi StatusLineNC guifg=#506070 guibg=#a0b0c0 gui=italic
hi ColorColumn  guibg=#dddddd

hi Comment                  guifg=darkgreen
hi Keyword                  guifg=#0851e5 gui=italic
hi csClass                  guifg=#0851e5 gui=italic
hi csType                   guifg=#0851e5 gui=italic
hi csModifier               guifg=#0851e5 gui=italic
hi csStorage                guifg=#0851e5 gui=italic
hi csIface                  guifg=#0851e5 gui=italic
hi csRepeat                 guifg=#0851e5 gui=italic
hi csTypeDecleration        guifg=#0851e5 gui=italic
hi csUnspecifiedStatement   guifg=#0851e5 gui=italic
hi csConditional            guifg=#0851e5 gui=italic
hi csNewDecleration         guifg=#0851e5 gui=italic
hi csConstant               guifg=#0851e5 gui=italic
hi String                   guifg=#0851e5 gui=italic
hi Number                   guifg=red
hi Float                    guifg=red

