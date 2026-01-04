function config --wraps='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME' --wraps='/usr/bin/git --git-dir=$HOME/.config/ --work-tree=$HOME' --description 'alias config=/usr/bin/git --git-dir=$HOME/.config/ --work-tree=$HOME'
    /usr/bin/git --git-dir=$HOME/.config/ --work-tree=$HOME $argv
end
