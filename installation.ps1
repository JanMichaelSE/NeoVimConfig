# -- [ This file is used to install all the necessary programs I would need on my windows computer to have my programs and my tools for neovim to function properly. It is intended to get my workspace developer ready with little effort] --

# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Installation of Git and Node (First for safety measures)
choco install git
choco install nodejs

# Installing Tools for NeoVim
choco install neovim
choco install zig
choco install mingw
choco install cmake
choco install ripgrep
choco install lazygit
choco install cascadia-code-nerd-font
choco install visualstudio2022buildtools

# Install Programs 
choco install vivaldi
choco install postman
choco install notion
choco install spotify
choco install whatsapp

# Install Languages
choco install python3
choco install go
choco install oraclejdk
choco install vscode-prettier
