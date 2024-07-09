# シェルリロード
alias areload='exec $SHELL -l'
alias al='areload'

alias pytest='python3 /home/dgelzex/pyScript/test/test.py'

# clear
alias cl='clear'

# yt-dlp関係
alias ytdlp='yt-dlp'
function ydlv
    python3 /home/dgelzex/pyScript/ytdlp.py $argv[1] -f video
end

function ydlm
    python3 /home/dgelzex/pyScript/ytdlp.py $argv[1] -f audio
end

alias nvdl='yt-dlp --external-downloader aria2c --external-downloader-args "-x16" -o "/home/dgelzex/ytdlp/video/%(title)s.%(ext)s"'

# 拡張子変換周り
function webp2png
    for i in *.webp
        ffmpeg -y -i "$i" (basename "$i" .webp).png
    end
end

function jpg2png
    for i in *.jpg
        ffmpeg -y -i "$i" (basename "$i" .jpg).png
    end
end

function png2jpg
    for i in *.png
        ffmpeg -y -i "$i" (basename "$i" .png).jpg
    end
end

function avif2jpg
    for i in *.avif
        ffmpeg -y -i "$i" (basename "$i" .avif).jpg
    end
end

function avif2png
    for i in *.avif
        ffmpeg -y -i "$i" (basename "$i" .avif).png
    end
end

function wav2mp3
    for targetfile in *.wav
        lame -b 320 "$targetfile"
    end
end

function p4top3
    for i in *.mp4
        ffmpeg -y -i "$i" (basename "$i" .mp4).mp3
    end
end

function 3gp2mp4
    for i in *.3gp
        ffmpeg -y -i "$i" (basename "$i" .3gp).mp4
    end
end

# 画像の拡張子変換
alias webp2jpg='python3 /home/dgelzex/pyScript/pic_convert.py'
alias w2j='webp2jpg'

# 画像のpdf化
alias pic2pdf='python3 /home/dgelzex/pyScript/pic2pdf.py'
alias img2pdf='python3 /home/dgelzex/pyScript/img_to_pdf.py'
alias i2p='img2pdf'

# Python
alias python='python3'

# aria2cの並列ダウンロード回り
alias ax2='aria2c -x2'
alias ax5='aria2c -x5'
alias ax10='aria2c -x10'

function jasmr
    aria2c -x10 $argv[1] -o $argv[2].mp3
end

# ファイル名連番化
alias mvallc='python3 /home/dgelzex/pyScript/rename.py'
function mvname0
    python3 /home/dgelzex/pyScript/rename.py $argv[1] name 0
end

function mvname1
    python3 /home/dgelzex/pyScript/rename.py $argv[1] name 1
end

function mvtime0
    python3 /home/dgelzex/pyScript/rename.py $argv[1] time 0
end

function mvtime1
    python3 /home/dgelzex/pyScript/rename.py $argv[1] time 1
end

# 画像からテキスト抽出
function pic2text
    python3 /home/dgelzex/pyScript/pic2str.py $argv[1]
end

# マイクラのmod翻訳用
function mtrans
    python3 /home/dgelzex/pyScript/mcmodTranslator.py $argv[1]
end

# 英語テキストファイルの日本語化（Google翻訳）
function en2ja
    python3 /home/dgelzex/pyScript/en2jp.py $argv[1]
end

function en2jp
    python3 /home/dgelzex/pyScript/en2jp.py $argv[1]
end

# mp3tag周り
alias setTitle='python3 /home/dgelzex/pyScript/set_title_tag.py'
alias setTag='python3 /home/dgelzex/pyScript/setAudioTag.py'

# RJファイルの自動名付け
alias rjname='python3 /home/dgelzex/pyScript/rj_rename.py'

# 実行ディレクトリの画像ファイルのリネーム
alias pname='python3 /home/dgelzex/pyScript/picture_rename.py'

# wav2mp3 combine
alias wmc='python3 /home/dgelzex/pyScript/wav_to_mp3_combine.py'
