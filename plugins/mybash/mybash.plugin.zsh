alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias curl_info="curl -s -w '\nIP: %{remote_ip}, Time: %{time_total}, HTTP status: %{http_code} \n' "
alias curl_json="curl -H 'Content-type: application/json' -X POST  "
alias current_timemillis="date +%s%N | cut -b1-13"

alias pkill="ps -x | egrep -i "" | awk '{print $2}' | xargs kill -9 $1"
alias gitls-del="git ls-files -d"
alias gitls-new="git ls-files -o --exclude-standard"
alias grepPort="lsof -i -n -P | grep TCP | grep "
