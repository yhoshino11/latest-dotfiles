# Vim + Tmux + Homebrew
# Setup ( WIP )
## Requirement
- Mac

# NOTICE: You need to be at HOME directory
```sh
$ cd ~/
$ git clone https://github.com/yhoshino11/latest-dotfiles/
```

# Homebrew
## Step 1 - Install Homebrew
```sh
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## Step 2 - Update Homebrew
```sh
$ brew update && brew upgrade
```

## Step 3 - Install Brewdler to manage packages with brewfile
```sh
$ brew tap Homebrew/brewdler
```

## Step 4 - Create Symbolic Link
```sh
$ ln -s latest-dotfiles/brewfile brewfile
```

## Step 5 - Install Packages
```sh
$ brew brewdle
Succeeded in tapping caskroom/cask
Succeeded in installing caskroom/cask/brew-cask
Succeeded in tapping homebrew/brewdler
Succeeded in installing iterm2
Succeeded in installing spectacle
Succeeded in installing alfred
Succeeded in installing libxml2
Succeeded in installing rbenv
Succeeded in installing ruby-build
Succeeded in installing ansible
Succeeded in installing vagrant
Succeeded in installing virtualbox
Succeeded in installing firefox
Succeeded in installing git
Succeeded in installing git-flow
Succeeded in installing python
Succeeded in installing google-chrome
Succeeded in installing google-japanese-ime
Succeeded in installing tmux
Succeeded in installing tree
Succeeded in installing elixir
Succeeded in installing hub
Succeeded in installing reattach-to-user-namespace
Succeeded in installing obs

Success: 24 Fail: 0
```

# Tmux

## Step 1 - Make get_ssid and battery executable
```sh
$ chmod +x latest-dotfiles/get_ssid
$ chmod +x latest-dotfiles/battery
```

## Step 2 - Move or Copy get_ssid and battery
```sh
$ mv latest-dotfiles/get_ssid /usr/local/bin/
$ mv latest-dotfiles/battery /usr/local/bin/
```

## Step 3 - Check
```sh
$ get_ssid # return SSID
$ battery  # return battery life
```

## Step 4 - Create symbolic link
```sh
$ ln -s latest-dotfiles/.tmux.conf .tmux.conf
```

## Step 5 - Restart iTerm2 or Terminal
