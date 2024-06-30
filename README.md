
# sus.nvim

## About
sus.nvim is a simple plugin that shows a sus icon in your signcolumn. when it finds the work 'sus' written in that line.

### Screenshot
![Screenshot](img/sus_screenshot.png)


## Installation

### Using [rocks.nvim](https://github.com/nvim-neorocks/rocks.nvim)
`:Rocks install sus.nvim`

### Using [lazy.nvim](https://github.com/folke/lazy.nvim)
```lua
{
    'TarunDaCoder/sus.nvim',
    config = function()
        require('sus').setup()
    end
}

```

### Using [packer.nvim](https://github.com/wbthomason/packer.nvim)
```lua
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
### Change what kind of text triggers the icon by changing the `sus_text` variable
```lua
vim.g.sus_icon = "🦆" -- For all you duck lovers out there
```
### Change what kind of icon you want to use by changing the `sus_icon` variable
```lua
vim.g.sus_text = "duck"
```

## Credits
- code from @tamton-aquib (GitHub: https://github.com/tamton-aquib)

