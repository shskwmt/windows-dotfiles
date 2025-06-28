# install packages
scoop bucket add extras
scoop bucket add nerd-fonts

# upgrade packages
scoop update
scoop update *

# utility tools
scoop install powertoys

# cli tools
scoop install git openssh grep ripgrep gh make msys2 diffutils

# gcloud
scoop install gcloud cloud-sql-proxy

# font
scoop install Noto-NF-Mono NerdFontsSymbolsOnly

# programming
scoop install emacs terraform go ruby python dbeaver nvm postgresql

# install gopls
go install golang.org/x/tools/gopls@latest

# install ruby-lsp
ridk install 3
ridk enable
gem install ruby-lsp

# Copy .gitconfig
Copy-Item -Path ./.gitconfig -Destination ~/
