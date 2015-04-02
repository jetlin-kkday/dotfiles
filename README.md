Requirements
------------
* [Homebrew](http://mxcl.github.com/homebrew/) -- Homebrew

Installation
-------------
* git clone git@github.com:bigair/dotfiles.git ~/.vim
* cd ~/.vim
* brew install git bash-completion
* **sudo** npm -g install instant-markdown-d

Create Symlinks
----------------
* ln -s ~/.vim/vimrc ~/.vimrc
* ln -s ~/.vim/gitconfig ~/.gitconfig

* **[osx]** ln -s ~/.vim/bash_profile ~/.bash_profile
* **[linux]** cat ~/.vim/bash_profile >> ~/.bashrc
* **[macos]** ln -s ~/.vim/bash_completion.d/vimCtags `brew --prefix`/etc/bash_completion/vimctag

**root**

* ln -s ~User/.vim .
* ln -s ~User/.vimrc .
* ln -s ~User/.bash_profile .profile

Other
-----
* [vimcasts](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/) -- vimcasts.org
* [vim-instant-markdown](https://github.com/suan/vim-instant-markdown.git) -- vim-instant-markdown