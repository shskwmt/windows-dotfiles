# install packages
scoop bucket add extras
scoop bucket add nerd-fonts

# upgrade packages
scoop update
scoop update *

# cli tools
scoop install git openssh grep ripgrep make msys2 diffutils

# gcloud
scoop install gcloud cloud-sql-proxy

# font
scoop install Noto-NF-Mono NerdFontsSymbolsOnly

# programming
scoop install emacs dbeaver postgresql

# Copy .gitconfig
Copy-Item -Path ./.gitconfig -Destination ~/
