xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp ./zshrc ~/.zshrc
cp ./vimrc ~/.vimrc
open ./ashes.dark.itermcolors
cat ./firacode.url | pbcopy
echo "paste the url into a browser"
