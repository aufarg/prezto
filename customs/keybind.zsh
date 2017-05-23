# history search by prefix
bindkey -M viins  '^n' history-beginning-search-backward
bindkey -M vicmd  'n' history-beginning-search-backward
bindkey -M viins  '^p' history-beginning-search-forward
bindkey -M vicmd  'p' history-beginning-search-forward

# vi mode reverse incremental search binding
bindkey -M viins '^r' history-incremental-search-backward
bindkey -M vicmd '^r' history-incremental-search-backward

# push-line-or-edit on vicmd
bindkey -M vicmd 'q' push-line-or-edit

# general vim
bindkey -M vicmd 'H' vi-beginning-of-line
bindkey -M vicmd 'L' vi-end-of-line
