
# sus.nvim

## About
sus.nvim is a simple plugin that shows a sus icon in your signcolumn. when it finds the work 'sus' written in that line.

## Installation

### Using [rocks.nvim](https://github.com/nvim-neorocks/rocks.nvim)
`:Rocks install sus.nvim`

```lua
-- Add this in your plugins/sus.lua file 
require('sus').setup()

-- Add this in your init.lua
require('plugins.sus')
```


### Using [lazy.nvim](https://github.com/folke/lazy.nvim)
```lua
-- Add this to your init.lua
{
    'TarunDaCoder/sus.nvim',
    config = function()
        require('sus').setup()
    end
}

```

### Using [packer.nvim](https://github.com/wbthomason/packer.nvim)
```lua
-- Add this to your init.lua
use {'TarunDaCoder/sus.nvim',
    config = function()
        require('sus').setup()
    end
}
```

### Using [vim-plug](https://github.com/junegunn/vim-plug)
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

