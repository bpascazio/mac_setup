#~/bin/sh
clear
echo bash profile --------------------------
diff ___bash_profile ~/.bash_profile
echo bash rc --------------------------
diff ___bashrc ~/.bashrc
echo emacs  --------------------------
diff ___emacs ~/.emacs
echo git completion  --------------------------
diff __git-completion.bash ~/.git-completion.bash
echo git prompt  --------------------------
diff __git-prompt.sh ~/.git-prompt.sh
echo git ignore local  --------------------------
diff __gitignore_global ~/.gitignore_global
echo emacs lisp  --------------------------
diff _emacs.d/lisp/* ~/.emacs.d/lisp
