# VIM
source control vim plugins

**To add a new submodule -**

git submodule add *git-repo-link* bundle/*new-name*

./deploy.sh

**Powerline + Mac (iTerm)**

 * Download powerline fonts
 * Change the font in iTerm preferences to *anything* Powerline
 * Source vim

**You Complete Me**

Follow this [link](http://www.alexeyshmalko.com/2014/youcompleteme-ultimate-autocomplete-plugin-for-vim/) else it just doesn't work.

TL,DR:

In the You-Complete-Me folder-

git submodule update --init --recursive

./install.sh --clang-completer
