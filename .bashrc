# legible-tmux

alias 'tmux-new'='tmux new-session -A -s $(basename $PWD | tr -d .)'
alias 'tmux-ls'='tmux ls'

alias 'tmux-attach'=ta_function
alias 'tmux-at'=ta_function

ta_function() {
  tmux attach -t $1
}

alias 'tmux-kill'=tk_function

tk_function() {
  tmux kill-session -t $1
}
