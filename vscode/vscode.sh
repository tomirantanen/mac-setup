#!/usr/bin/env bash

if test ! "$(command -v code)"; then
  echo "VSCode is not installed or added to path."
  echo "Install VSCode and add it to path:"
  echo "Open the Command Palette (⇧⌘P) and type 'shell command' to find the Shell Command:"
  echo "Install 'code' command in PATH command."
else

  code --install-extension mechatroner.rainbow-csv
  code --install-extension ms-azuretools.vscode-docker
  code --install-extension VisualStudioExptTeam.vscodeintellicode
  code --install-extension editorconfig.editorconfig
  code --install-extension mikestead.dotenv
  code --install-extension esbenp.prettier-vscode
  code --install-extension dbaeumer.vscode-eslint
  code --install-extension eamodio.gitlens
  code --install-extension redhat.vscode-yaml
fi
