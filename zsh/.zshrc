# Path to your oh-my-zsh installation.
export ZSH=/Users/john/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#Homebrew github api token
export HOMEBREW_GITHUB_API_TOKEN="1c8e44ace4be45f6c9b3d41668a4b15158a5e06b"

#Fix for vlc path with homebrew install
# export VLC_PLUGIN_PATH="/opt/homebrew-cask/Caskroom/vlc/2.2.2/VLC.app/Contents/MacOS/plugins/"

#The golang toolchain needs this to function
export GOPATH="/Users/john/workspace/go"

#Make sure go binaries are available on the PATH
export PATH=$PATH:$GOPATH/bin

#Stick python2/pip binaries on the PATH
#export PATH=$PATH:/Users/john/Library/Python/2.7/bin

export PATH=$PATH:/Users/john/.android-sdk/platform-tools:/Users/john/.android-sdk/tools

export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

#Set up pyenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

export PATH=$PATH:/Users/john/.local/bin

#Start up the docker VM
#eval "$(docker-machine env default)"

#Start our local postgres container
# alias post='docker run -d -p 5432:5432 -e POSTGRES_USER=John --volumes-from postgresdata postgres'

#update brew and all packages
alias u='brew update && brew upgrade `brew outdated`'

#set up rbenv
eval "$(rbenv init -)"

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export PATH=${JAVA_HOME}/bin:$PATH

export GOSPACE="$HOME/workspace/go/src/github.com/Jwsonic"

#Powerline setup
#source "/Users/john/.local/lib/python2.7/site-packages/powerline/bindings/tmux/powerline.conf"
export PATH="/usr/local/sbin:$PATH"
