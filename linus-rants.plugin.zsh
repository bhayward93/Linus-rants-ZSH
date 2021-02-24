# get plugin path
0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"

shuf -n 1 "${0:h}/rants.tsv" | cut -f6 | cowsay -f tux | lolcat
