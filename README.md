# Neovim configuration

## Dependencies

- [Neovim](https://neovim.io/) >=0.12

## Defaults

```vim
:help default-mappings
:help standard-plugin-list
```

## vim.pack

```vim
:help vim.pack
```

### Update plugins

```vim
lua vim.pack.update({names}?)
```

- To confirm all updates execute |:write|.
- To discard updates execute |:quit|
- (Optionally) |:restart| to start using code from updated plugins.

Provide a list of plugin names to update specific plugins.

### List plugins

```vim
lua vim.print(vim.pack.get({names}?))
```

## Clipboard support

Should return `1` when Neovim support is enabled:

```vim
:echo has("clipboard")
```

Healthcheck:

```vim
:checkhealth provider.clipboard
```

Options:

```lua
vim.opt.clipboard = "unnamedplus"
```

### System dependencies

Linux
- X11: [xsel](https://packages.gentoo.org/packages/x11-misc/xsel)
