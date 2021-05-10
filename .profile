
# MacPorts Installer addition on 2014-09-03_at_13:26:05: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
HISTSIZE=
HISTFILESIZE=

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH=$PATH:$HOME/.rvm/bin:/Applications/Postgres.app/Contents/Versions/latest/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export HOMEBREW_NO_ANALYTICS=1

export DATABASE_URL=postgres://$(whoami)

