# install packages
scoop install git openssh grep ripgrep emacs gh

# Copy .gitconfig
Copy-Item -Path ./.gitconfig -Destination ~/
