brew install nvm

mkdir -p ~/.nvm
source $(brew --prefix nvm)/nvm.sh

nvm install 8.4.0
nvm use 8.4.0
nvm alias default 8.4.0

# Globally install with npm

packages=(
  http-server
  nodemon
  release-it
)

npm install -g "${packages[@]}"
