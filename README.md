# Teraflopx's dotfiles
My dotfiles

## Installation

To install from scratch:

```bash
cd ~
git clone https://github.com/teraflopx/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update:

```bash
cd ~/dotfiles
git pull
source bootstrap.sh
```

To update avoiding the confirmation prompt:

```bash
cd ~/dotfiles
git pull
set -- -f; source bootstrap.sh
```

### Install Homebrew formulae

After installing [Homebrew](http://brew.sh/) run the following:

```bash
cd ~/dotfiles
./brew.sh
```

## Thanks to…

* [Jess Frazelle](https://github.com/jfrazelle/dotfiles/)
* [Mathias Bynens](https://github.com/mathiasbynens/dotfiles/)
