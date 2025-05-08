#!/bin/bash

SESSION="hacker"

# Kill old session if exists
tmux kill-session -t $SESSION 2>/dev/null || true

# Start new tmux session with cmatrix
tmux new-session -d -s $SESSION 'cmatrix'

# Split right and run htop
tmux split-window -h 'htop'

# Select left pane and split down, run pipes.sh
tmux select-pane -L
tmux split-window -v 'pipes.sh'

# Select right pane and split down, run neofetch | lolcat
tmux select-pane -R
tmux split-window -v 'neofetch | lolcat'

# Attach to the session
tmux attach -t $SESSION

