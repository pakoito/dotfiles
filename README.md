# dotfiles
My very own dotfiles (intended mostly for when I change computers)

## Scripts

The scripts are just a copy of [Holman's dotfiles scripts](https://github.com/holman/dotfiles).

I'm not claiming I did much except the addition of `symfolder`.
The `.symfolder` extension lets you set a folder with that extension and everything inside of it will be symlinked to that dotfolder.
e.g.

```bash
mutt.symfolder
﹂accounts
  ﹂account.account
﹂msmtprc
```

This means that everything under `mutt.symfolder` will be symlinked to `~/.mutt/`.
Probably Holman`s script already works this way but I wanted to have a way to differentiate between files and folder contents.
