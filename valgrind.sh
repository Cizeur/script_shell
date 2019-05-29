git clone https://github.com/Homebrew/homebrew.git /Volumes/Storage/goinfre/$(whoami)/homebrew
echo 'alias brew="/Volumes/Storage/goinfre/$(whoami)/homebrew/bin/brew"' >> ~/.zshrc
source ~/.zshrc
brew update
brew install valgrind
