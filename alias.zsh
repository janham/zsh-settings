alias doco='docker-compose'

# 拡張子.txtをつける
alias to-txt='rename '\''s/$/.txt/'\'' *'

# .DS_Storeファイルを削除する
alias rmds='find . -name ".DS_Store" | xargs rm'

# ブラケットモードを解除する
alias brkt='printf "\e[?2004l"'

# 現在のディレクトリ配下のファイルを全て削除する
alias karapo='find . -type f -exec rm {} +'

