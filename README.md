# configs for vim

This store all the configs for vim editor, also all the plugins and themes.


# Install
manually install using the package manager
```
apt install vim
```


# clone this repo
clone this repo into the $HOME directory, using following command
```
git clone --bare https://github.com/jljacoblo/dotfiles-vim.git $HOME/.gitdotvim
```


# checkout
checkout the repo for all the configs
```
git --git-dir=$HOME/.gitdotvim/ --work-tree=$HOME checkout
```


# update bashrc
Now, need to add custom commands for bashrc to load, just link bashrc_vim to bashrc
```
echo "source ~/.bashrc_vim" >> ~/.bashrc
```


# Commit changes
Now, you can use a special git command: gitdotvim.

All the changes required stage manually.
```
gitdotvim status
gitdotvim add new_changes
gitdotvim add new_unstage_files_that_not_shown
```

Then commit and push
```
gitdotvim commit -m "commit message"
gitdotvim push
```

# Reference and More Info:
[The best way to store your dotfiles: A bare Git repository](https://www.atlassian.com/git/tutorials/dotfiles)
