# alien Oh-My-Zsh themes

---

**alien** theme is faster than a lot other themes. you can read more about **alien** [here](https://github.com/eendroroy/alien)

this repository is focused for my custom themes that forked from **alien** themes.

## Requirements

- zsh (obviously)
- powerline patched fonts [**see here**](https://github.com/powerline/fonts)

## Installation

#### Clone this repository

```bash
git clone https://github.com/repodevs/alien.git
cd alien
git submodule update --init --recursive
```

Add the following line to your `~/.zshrc`

```bash
export ALIEN_THEME="repodevs"
export PLIB_GIT_UNTRACKED_COLOR=red
export PLIB_GIT_TRACKED_COLOR=black

source ~/alien/alien-custom.zsh
```

## Libraries Used

- ['256color'](https://github.com/chrissicool/zsh-256color) by **[@chrissicool](https://github.com/chrissicool)**
- ['zsh-async'](https://github.com/mafredri/zsh-async) by **[@mafredri](https://github.com/mafredri)**
- ['promptlib-zsh'](https://github.com/eendroroy/promptlib-zsh) by **[@eendroroy](https://github.com/eendroroy)**

## Author

* **indrajit** - *Owner* - [eendroroy](https://github.com/eendroroy)
* **repodevs** - *Modifier* - [repodevs](https://github.com/repodevs)


## License

The project is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
