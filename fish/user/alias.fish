# シェルリロード
alias areload='exec $SHELL -l'
alias al='areload'

# clear
alias cl='clear'

# Python
alias python='python3'

# ffmpeg
alias ffmpeg='env PATH=(asdf where python 3.13.0)/bin:$PATH /home/linuxbrew/.linuxbrew/bin/ffmpeg'

function vPy
    # プロジェクトのルート
    set -l proj ~/utility/automation-utils

    # CWD は変えずに venv パスを取得（poetry -C <dir> …）
    set -l venv (poetry -C $proj env info --path)
    if test $status -ne 0 -o -z "$venv"
        echo "Poetry venv が見つかりません: $proj" 1>&2
        return 1
    end

    # venv を有効化
    source $venv/bin/activate.fish

    # 引数のコマンドを “今いるディレクトリで” 実行
    $argv
    set -l code $status

    # venv を無効化
    deactivate

    return $code
end