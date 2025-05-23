# 汎用設定
abbr cl clear
abbr rf exec fish
abbr rb exec bash
abbr rz exex zsh

# git周り
abbr ginit git init
abbr gst git status
abbr gad git add
abbr gaa "git add ."
abbr gcm git commit -m
abbr gme git merge
abbr gps git push
abbr gpl git pull
abbr gbr git branch
abbr gsw git switch
abbr gau git update-index --assume-unchanged
abbr gaun git update-index --no-assume-unchanged
abbr gsk git update-index --skip-worktree
abbr gskn git update-index --no-skip-worktree
abbr glf git ls-files -v

# Python関係
abbr py python

abbr coab code ~/.config/fish/user/abbr.fish 

# script関係
abbr rjname vPy python /home/dgelzex/script/rj_rename.py

# Docker関係
abbr dps docker ps
abbr dc docker compose
abbr dcu docker compose up -d
abbr dcd docker compose down
abbr dcst docker compose start
abbr dcsp docker compose stop
abbr dcrs docker compose restart
abbr dlo docker logs -f