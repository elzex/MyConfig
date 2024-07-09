# 汎用設定
abbr cl clear
abbr rf exec fish
abbr rb exec bash
abbr rz exex zsh

#docker compose 周り
abbr dcup docker compose up -d
abbr ddown docker compose down
abbr mcli docker exec -i 1165_forge_wf rcon-cli
abbr dps docker ps

# git周り
abbr ginit git init
abbr gst git status
abbr gad git add
abbr gaa git add *
abbr gcm git commit -m
abbr gme git merge
abbr gpu git push
abbr gbr git branch
abbr gsw git switch
abbr gau git update-index --assume-unchanged
abbr gaun git update-index --no-assume-unchanged
abbr gsk git update-index --skip-worktree
abbr gskn git update-index --no-skip-worktree
abbr glf git ls-files -v

# Python関係
abbr py python

# Django関係
abbr djmak python manage.py makemigrations
abbr djmig python manage.py migrate
abbr djrun python manage.py runserver

abbr coab code ~/.config/fish/user/abbr.fish 