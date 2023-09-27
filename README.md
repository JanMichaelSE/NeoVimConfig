## Installation Notes

### Linux/WSL Installation

Things that need to be installed for Linux (Need to create bash script)
  - zig
  - ripgrep
  - lazygit
  - git & node
  - Nerd Font CascaydiaCove NF
  - github CLI

Resources useful for troubleshooting linux issues:
  - https://github.com/LunarVim/LunarVim/issues/3680

### Windows Installation

Things that need to be installed for Windows (See PS script for tools):
  - Chocolatey Package Manager
  - Install through Choco: zig
  - Install through Choco: ripgrep
  - Install through Choco: lazygit
  - Install Cmake
  - git & node
  - Nerd Font CascaydiaCove NF
  - Install VS Build Tools with C++ Tools included

Resources useful for troubleshooting windows issues:
  - https://github.com/nvim-lua/kickstart.nvim
  - https://github.com/nvim-treesitter/nvim-treesitter/wiki/windows-support
  - https://github.com/nvim-telescope/telescope-fzf-native.nvim
  - Installation may require installing build tools, and updating the run command for `telescope-fzf-native`
  - See `telescope-fzf-native` documention for [more details](https://github.com/nvim-telescope/telescope-fzf-native.nvim#installation)

## Some nice tutorial for remaps

#### Example: Adding a file to change default options

To change default options, you can add a file in the `/after/plugin/` folder (see `:help load-plugins`) to include your own options, keymaps, autogroups, and more. The following is an example `defaults.lua` file (located at `$HOME/.config/nvim/after/plugin/defaults.lua`).

```lua
vim.opt.relativenumber = true

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
```

