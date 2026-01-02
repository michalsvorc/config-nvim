# Clipboard support

## Neovim support

Should return `1` when support is enabled:

```console
:echo has("clipboard")
```

Healthcheck:

```console
:checkhealth provider.clipboard
```

## Linux

- X11: install [xsel](https://packages.gentoo.org/packages/x11-misc/xsel)

## Neovim options

Declare clipboard value "unnamedplus".
