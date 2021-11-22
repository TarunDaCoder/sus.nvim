
# sus.nvim (still sort of a WIP)

## Installation
### packer.nvim
```lua
-- Add this to your init.lua
use {'TarunDaCoder/sus.nvim',
    config = function()
        require('sus').setup()
    end
}
```

### vim-plug
```vim
" Add this to your init.vim
Plug 'TarunDaCoder/sus.nvim'

lua require('sus').setup()
```

## Config options
> NOTE: The sus icon and text are the default settings, change it if u want to
### You can change the icon to whatever icon you like by changing the `sus_icon` variable
```vim
lua << EOF

vim.g.sus_icon = "🦆" -- For all you duck lovers out there

EOF
```
#### You can change the text to whatever text you like by changing the `sus_text` variable
```vim
lua << EOF

vim.g.sus_text = "duck"

EOF
```

## Credits
- code from @tamton-aquib (GitHub: https://github.com/tamton-aquib)

