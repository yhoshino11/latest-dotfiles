# Vim + Tmux + Homebrew
# Setup ( WIP )

# Tmux
## Requirement
- Mac

## Step 1 - Git Clone
```sh
$ cd ~/
$ git clone https://github.com/yhoshino11/latest-dotfiles/
```

## Step 2 - Make get_ssid and battery executable
```sh
$ chmod +x latest-dotfiles/get_ssid
$ chmod +x latest-dotfiles/battery
```

## Step 3 - Move or Copy get_ssid and battery
```sh
$ mv latest-dotfiles/get_ssid /usr/local/bin/
$ mv latest-dotfiles/battery /usr/local/bin/
```

## Step 4 - Check
```sh
$ get_ssid # return SSID
$ battery  # return battery life
```

## Step 5 - Create symbolic link
```sh
$ ln -s latest-dotfiles/.tmux.conf .tmux.conf
```

## Step 6 - Restart iTerm2 or Terminal
