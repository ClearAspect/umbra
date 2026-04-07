# Umbra

A dark, minimal Neovim colorscheme written in Lua, with plugin integrations and refined highlights.

> [!WARNING]
> This has only been tested with my own custom configuration. If you encounter any problems or have any requests, PLEASE open an issue.

## 📦 Installation

You can install this plugin using your preferred plugin manager. For example:

Using [lazy.nvim](https://github.com/folke/lazy.nvim):
```lua
{
    'clearaspect/umbra',
    lazy = false,
    priority = 1000,
}
```

Using [packer.nvim](https://github.com/wbthomason/packer.nvim):
```lua
use { 'clearaspect/umbra' }
```

## 🚀 Usage

```lua
vim.cmd[[colorscheme umbra]]
```

```vim
colorscheme umbra
```

## ⚙️ Configuration


<details>
  <summary>Default Options</summary>

```lua
require('umbra').setup({
    transparency = false, -- Enable this to disable background color
    terminal_colors = true, -- Apply the theme to neovim terminal windows
    -- Color dimming/darkening configuration
    dimming = {
        enable = false,         -- Enable color dimming
        dim_level = 0.2,        -- Dimming intensity (0.0-1.0)
        preserve_accents = true -- Maintain accent color vibrancy
    },
    -- Style to be applied to different syntax groups
    -- Value is any valid attr-list value for `:help nvim_set_hl`
    styles = {
        comments = { italic = true },
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
    },
    -- Configure which integrations should be applied
    -- True enables the integration, false disables it
    integrations = {
        cmp = true,
        blink_cmp = true,
        diffview = true,
        fzf = true,
        gitsigns = true,
        semantic_tokens = true,
        telescope = true,
        treesitter_context = true,
        treesitter = true,
        whichkey = true,
    }
})
```

</details>

### Customizing Integrations

You can selectively enable or disable specific plugin integrations by configuring the `integrations` table:

```lua
require('umbra').setup({
    integrations = {
        -- Enable only specific integrations
        diffview = true,
        telescope = true,
        treesitter = true,

        -- Disable specific integrations
        fzf = false,
        whichkey = false,
    },
})
```

Only the integrations you want to modify need to be specified. Any integrations not mentioned will use their default values.

### Color Dimming

You can darken the Umbra colorscheme for a more subdued appearance:

```lua
require('umbra').setup({
    dimming = {
        enable = true,         -- Enable color dimming
        dim_level = 0.3,       -- 30% dimming (0.0-1.0)
        preserve_accents = true -- Keep accent colors vibrant
    },
})
```

**Dimming Options:**
- `enable`: Toggle dimming on/off
- `dim_level`: Intensity from 0.0 (no dimming) to 1.0 (maximum dimming)
- `preserve_accents`: When true, accent colors (red, green, blue, etc.) receive lighter dimming to maintain color distinction

## ✨ Features

- [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
- [fzf-lua](https://github.com/ibhagwan/fzf-lua)
- [WhichKey](https://github.com/liuchengxu/vim-which-key)
- [Indent Blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- [BufferLine](https://github.com/akinsho/nvim-bufferline.lua)
- [Lualine](https://github.com/hoob3rt/lualine.nvim)
- [Neogit](https://github.com/TimUntersberger/neogit)
- [Blink Completion](https://github.com/Saghen/blink.cmp)

## Credits


- [clearaspect/onehalf](https://github.com/clearaspect/onehalf) - Essentially just a fork of this project
