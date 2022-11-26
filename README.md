# My MacOS configuration

## VIM

```shell
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree
git clone https://github.com/godlygeek/tabular
git clone https://github.com/easymotion/vim-easymotion
git clone https://github.com/raimondi/delimitmate
git clone https://github.com/bling/vim-airline
git clone https://github.com/ervandew/supertab
git clone https://github.com/elzr/vim-json.git
git clone https://github.com/hashivim/vim-terraform.git
git clone https://github.com/chr4/nginx.vim
```

## HomeBrew

```shell
# https://brew.sh/

brew install ccat
brew install awscli
brew install --cask google-cloud-sdk
brew install coreutils
brew install watch
brew install wget
brew install jq
brew install telnet
brew install gnupg
brew install chrome-cli
brew install kubectl
brew install kubectx
brew install pinentry-mac

brew tap hashicorp/tap
brew install hashicorp/tap/terraform
```

