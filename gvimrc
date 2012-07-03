
if has("gui_macvim")

  set fuoptions=maxvert,maxhorz " fullscreen options (MacVim only), resized window when changed to fullscreen
  set guifont=Monaco:h13
  set guioptions-=T  " remove toolbar
  set guioptions-=L  " remove left scrollbar
  set guioptions-=r  " remove right scrollbar

end

set background=light
colorscheme solarized
