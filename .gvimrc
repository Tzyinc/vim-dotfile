if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> :CommandTFlush<cr>\|:CommandT<cr>
endif
set guioptions=-t
set guioptions-=r

" themes and pretty stuff
set guifont=Monaco:h15
colorscheme vividchalk

hi IncSearch    gui=underline guifg=yellow  guibg=blue
hi Search       gui=underline guifg=yellow  guibg=black
hi Visual       gui=bold      guifg=black   guibg=#FFCC66
hi CursorColumn                             guibg=#111111
hi CursorLine                               guibg=#111111

hi PmenuSel     gui=bold      guifg=yellow  guibg=#008080
hi Pmenu                      guifg=#444444 guibg=#008080
hi PmenuSbar                                guibg=grey
hi PmenuThumb                 guifg=yellow  guibg=black


