
# RVM STUFF
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# NODE STUFF
export NODE_PATH=/usr/local/lib/node_modules
# PATH=/usr/local/share/npm/bin:$PATH #node packages

# add the R variables here:
export R_HOME=/Library/Frameworks/R.framework/Resources


# make my private bin path override everything else, yeah!
export PATH=$HOME/bin:$PATH
