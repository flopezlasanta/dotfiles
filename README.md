# Dotfiles
Here are the dotfiles I have for my iMac, fully inspired by the work from others (see Thanks section)

## Contents

[.bash_profiles](https://github.com/teraflopx/dotfiles/blob/master/.bash_profile) loads dotfiles and sets some shell options

In order: 
- [.bash_prompt](https://github.com/teraflopx/dotfiles/blob/master/.bash_prompt) customizes the look and feel of the prompt
- [.bash_dev](https://github.com/teraflopx/dotfiles/blob/master/.bash_dev) configures SSH and development tools (Java, Scala, Mongo...)
- [.bash_alias](https://github.com/teraflopx/dotfiles/blob/master/.bash_alias) adds aliases and functions for general needs
- [.bash_docker](https://github.com/teraflopx/dotfiles/blob/master/.bash_docker) adds aliases and functions for [Docker](https://www.docker.com/)

Other:
- [.bash_brew](https://github.com/teraflopx/dotfiles/blob/master/.bash_brew) installs [Homebrew](http://brew.sh/) formulae 

### TODO
* [ ] Update `.bash_profile` to have `~/.path` for extending `$PATH`
* [ ] Update `.bash_profile` to have `~/.extra` for personal settings _(e.g. Git credentials)_
* [x] Add dotfile for [Homebrew](http://brew.sh/) formulae _(note: this should not be called by `.bash_profile`)_
* [x] Add dotfile for recipes with common Docker containers _(e.g. Chrome, Tor, ...)_
* [ ] Add dotfile for OS X customization
* [x] Add installation and symlinks for base tools _(e.g. [Homebrew](http://brew.sh/) and [SublimeText 3](https://www.sublimetext.com/3))_: addressed in [.bash_brew](https://github.com/teraflopx/dotfiles/blob/master/.bash_brew)
* [x] Update `.bash_docker` to fix containers with GUI running in OS X _(using xQuartz...)_
* [ ] Install [Ensime](http://ensime.github.io/) and integrate with SublimeText3
* [ ] Install [Scalariform](http://scala-ide.org/scalariform/) via Homebrew and integrated with Ensime
* [ ] Update `.bash_docker` with examples from [DockerCon Barcelona 2015](http://europe-2015.dockercon.com/)

## Thanks to…

* [Github Dotfiles!](https://dotfiles.github.io/)
* [Jess Frazelle](https://github.com/jfrazelle/dotfiles/)
* [Mathias Bynens](https://github.com/mathiasbynens/dotfiles/)
* [Paul Miller](https://github.com/paulmillr/dotfiles)
