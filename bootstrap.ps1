# install packages
scoop bucket add extras
scoop bucket add nerd-fonts

# data science
scoop install ollama

# cli tools
scoop install git openssh grep ripgrep gh make findutils fd msys2 diffutils

# font
scoop install Noto-NF-Mono NerdFontsSymbolsOnly

# programming
scoop install emacs terraform go ruby python dbeaver nvm

# install gopls
go install golang.org/x/tools/gopls@latest

# install ruby-lsp
ridk install 3
gem install ruby-lsp

# Copy .gitconfig
Copy-Item -Path ./.gitconfig -Destination ~/
