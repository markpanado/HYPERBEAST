# APPEND THE FOLLOWING IN YOUR .bashrc or .bash_profile file.

# COLORS
KMAG='\e[0;35m'
KRED='\033[0;31m'
KWHT='\e[97m'
KNC='\033[0m'
KOR='\e[5;95;38;5;214m'
KBL='\e[0;36m'

# BACKGROUND COLORS
KBGDEF='\e[49m'
KBGRED='\e[41m'

# FONT STYLES
KFDEF='\e[0m'
KFBOLD='\e[1m'
KFITALIC='\e[3m'

# If you want to remove the current path
# export PS1="${KMAG}▲${KNC} ${KBGRED}${KWHT}${KFBOLD}${KFITALIC} Supreme ${KFDEF}${KNC}${KBGDEF} "

# With current path
export PS1="${KMAG}▲${KNC} ${KOR}\w${KNC} ${KBGRED}${KWHT}${KFBOLD}${KFITALIC} Supreme ${KFDEF}${KNC}${KBGDEF} "
