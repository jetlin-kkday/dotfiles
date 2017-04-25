# bigair's dotfiles

## Installation

```bash
git clone https://github.com/bigair/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To Update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```


### Specify the $PATH

`~/.path`

example: 

```bash
export PATH="/usr/local/bin:$PATH"
```

### Add custom commands without creating a new fork

`~/.extra` 

example:

```bash
GIT_AUTHOR_NAME="limit tsai"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="limit.tsai@gmail.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

### Install Homebrew formulae
When setting up a new Mac, you may want to install some common [Homebrew](http://brew.sh/) formulae (after installing Homebrew, of course):

```bash
./brew.sh
```

Other
-----
* [vimcasts](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/) -- vimcasts.org
* [vim-instant-markdown](https://github.com/suan/vim-instant-markdown.git) -- vim-instant-markdown
