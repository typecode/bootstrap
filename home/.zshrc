export ZSH=$HOME/.oh-my-zsh
export ZSH_THEME="prose"
export CASE_SENSITIVE="true"
plugins=(git osx textmate)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export SVN_EDITOR=mate
export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin:$PATH
export PATH=/Users/andrewmahon/.gem/ruby/1.8/bin:$PATH
export PYTHONPATH=/Library/Python/2.6/site-packages
export MACHINE_NAME=$HOST

alias mysqlstart='sudo /opt/local/bin/mysqld_safe5 &'
alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'

echo ""
echo "        $fg[white]$HOST$reset_color"
echo "      __________________"
echo "    .-'  \ _.-''-._ /  '-."
echo "  .-/\   .'.      .'.   /\-."
echo " _'/  \.'   '.  .'   './  \'_"
echo ":======:======::======:======:  "
echo " '. '.  \     ''     /  .' .'"
echo "   '. .  \   :  :   /  . .'"
echo "     '.'  \  '  '  /  '.'"
echo "       ':  \:    :/  :'"
echo "         '. \    / .'"
echo "           '.\  /.'"
echo "             '\/'"
echo ""