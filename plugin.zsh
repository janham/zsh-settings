zinit ice depth=1; zinit light romkatv/powerlevel10k
zinit light paulirish/git-open
zinit light zdharma/fast-syntax-highlighting

### bat plugin
zinit ice as"program" from"gh-r" mv"bat* -> bat" pick"bat/bat"
zinit light sharkdp/bat

# 以下はただのエイリアス設定
if builtin command -v bat > /dev/null; then
  alias cat="bat"
fi
###
