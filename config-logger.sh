PS1=$PS1"(Logging)"
PROMPT_COMMAND='echo "$(history 1)" | sed "s/^[0-9 ]*//g" >> ./log.txt'