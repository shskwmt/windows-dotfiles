# install packages
scoop bucket add extras
scoop install git openssh grep ripgrep emacs gh make

# Copy .gitconfig
Copy-Item -Path ./.gitconfig -Destination ~/
