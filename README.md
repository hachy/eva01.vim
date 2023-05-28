# eva01.vim

A dark color scheme for Vim/Neovim

## Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
require('lazy').setup {
  {
    "hachy/eva01.vim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "eva01"
      -- or
      -- vim.cmd.colorscheme "eva01-LCL"
    end,
  }
}
```

Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'hachy/eva01.vim', { 'branch': 'main' }

colorscheme eva01
" or
" colorscheme eva01-LCL
```

#### Screenshots

##### eva01
![screenshot_1](https://hachy.github.io/eva01.vim/assets/images/screenshot_1.png)

##### eva01-LCL
![screenshot_2](https://hachy.github.io/eva01.vim/assets/images/screenshot_lcl_1.png)
