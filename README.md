# 💤 alarwasyi98's LazyVim Config

Yet another [LazyVim](https://github.com/LazyVim/LazyVim) personal config.
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

<a href="https://dotfyle.com/alarwasyi98/nvim"><img src="https://dotfyle.com/alarwasyi98/nvim/badges/plugins?style=for-the-badge" /></a>
<a href="https://dotfyle.com/alarwasyi98/nvim"><img src="https://dotfyle.com/alarwasyi98/nvim/badges/plugin-manager?style=for-the-badge" /></a>

## Installation

> Install requires Neovim 0.9+. Always review the code before installing a configuration.

Clone the repository and install the plugins:

```sh
git clone git@github.com:alarwasyi98/nvim.git ~/.config/nvim
```

Otherwise, you can clone this repo directly to `nvim` directory.

```sh
# Windows
git clone git@github.com:alarwasyi98/nvim.git $env:LOCALAPPDATA\nvim
# Linux & MacOS
git clone git@github.com:alarwasyi98/nvim.git ~/.config/nvim
```
Open Neovim with this config:

```sh
NVIM_APPNAME=alarwasyi98/nvim/ nvim
```

```sh
nvim
```

> [!note]
> You will be prompted through the installation process. If an error occurs, try quitting and restarting Neovim. As long as all the requirements are installed, no errors should appear.

## Plugins

| Category       | Plugin Repository                                                             | Description                                                                 |
| -------------- | ----------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| Distro         | [LazyVim/LazyVim](https://lazyvim.org)                                        | A starter template for Neovim configuration using lazy.nvim                 |
| Plugin Manager | [folke/lazy.nvim](https://github.com/folke/lazy.nvim)                         | A modern plugin manager for Neovim with lazy loading capabilities           |
| Utilities      | [folke/snacks.nvim](https://github.com/folke/snacks.nvim)                     | Provides various editing enhancements and utilities                         |
| Breadcrumb     | [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim)             | A Neovim plugin for displaying breadcrumbs in the winbar using LSP          |
| Colorscheme    | [ellisonleao/gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim)       | A theme with pastel 'retro groove' colors with light/dark mode support      |
| Icon           | [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) | Adds filetype-specific icons to Neovim plugins like nvim-tree and telescope |
| LSP            | [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint)           | A linter plugin for Neovim that runs asynchronously                         |
| Tutor          | [OXY2DEV/helpview.nvim](https://github.com/OXY2DEV/helpview.nvim)             | A plugin for viewing help files in Neovim (specific functionality unclear)  |
| Statusline     | [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)     | A blazing fast and easy to configure statusline plugin for Neovim           |
