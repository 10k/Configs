# do not place the following commands in .bash_history
# & - no duplicates
# ls - no blank ls
# bg/fg - no bg or fg builtins
# exit - no exit command
export HISTIGNORE='&:ls:[bf]g:exit:kill*'

# for windows systems
#export PATH='/c/program files/sublime text 3':$PATH
#export EDITOR=subl.exe
