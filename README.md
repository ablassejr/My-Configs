# My-Configs

A centralized repository for configuration files across various operating systems, development tools, and platforms.

## 📁 Repository Structure

This repository is organized to store configuration files for different platforms, tools, and environments:

### 🐧 Linux
Configuration files for various Linux distributions:
- `linux/ubuntu/` - Ubuntu-specific configurations
- `linux/fedora/` - Fedora-specific configurations
- `linux/arch/` - Arch Linux configurations
- `linux/debian/` - Debian-specific configurations
- `linux/general/` - General Linux configurations (applicable across distributions)

### 🪟 Windows
Configuration files for Windows environments:
- `windows/powershell/` - PowerShell profiles and scripts
- `windows/wsl/` - Windows Subsystem for Linux configurations
- `windows/terminal/` - Windows Terminal settings
- `windows/registry/` - Registry tweaks and settings

### 🍎 macOS
Configuration files for macOS:
- `macos/homebrew/` - Homebrew configurations and package lists
- `macos/terminal/` - Terminal and shell configurations
- `macos/system/` - System preferences and settings

### 💻 IDEs
Configuration files for Integrated Development Environments:
- `ides/vscode/` - Visual Studio Code settings, extensions, and keybindings
- `ides/intellij/` - IntelliJ IDEA configurations
- `ides/vim/` - Vim configurations (.vimrc, plugins)
- `ides/neovim/` - Neovim configurations
- `ides/emacs/` - Emacs configurations
- `ides/sublime/` - Sublime Text settings
- `ides/atom/` - Atom editor configurations

### ✏️ Text Editors
Configuration files for lightweight text editors:
- `editors/nano/` - Nano editor configurations
- `editors/micro/` - Micro editor settings

### 🛠️ Developer Tools
Configuration files for common development tools:
- `tools/git/` - Git configurations (.gitconfig, .gitignore templates)
- `tools/docker/` - Docker configurations and compose files
- `tools/kubernetes/` - Kubernetes configs and manifests
- `tools/shell/` - Shell configurations
  - `tools/shell/bash/` - Bash configurations (.bashrc, .bash_profile)
  - `tools/shell/zsh/` - Zsh configurations (.zshrc, oh-my-zsh themes)
  - `tools/shell/fish/` - Fish shell configurations
- `tools/ssh/` - SSH configurations and keys management
- `tools/tmux/` - Tmux configurations
- `tools/nginx/` - Nginx server configurations
- `tools/apache/` - Apache server configurations

### 🗄️ Databases
Configuration files for database systems:
- `databases/mysql/` - MySQL configurations
- `databases/postgresql/` - PostgreSQL configurations
- `databases/mongodb/` - MongoDB configurations
- `databases/redis/` - Redis configurations

### ☁️ Cloud Platforms
Configuration files for cloud services:
- `cloud/aws/` - AWS CLI and service configurations
- `cloud/azure/` - Azure CLI configurations
- `cloud/gcp/` - Google Cloud Platform configurations

## 🚀 Usage

1. Browse to the directory that matches your platform or tool
2. Copy the configuration files to the appropriate location on your system
3. Customize the configurations to match your preferences
4. Keep this repository updated as you refine your configurations

## 📝 Contributing to This Repository

This is a personal configuration repository, but feel free to:
- Use any configurations as reference for your own setups
- Submit issues if you find errors
- Suggest improvements through pull requests

## ⚠️ Important Notes

- Always backup your existing configuration files before replacing them
- Review configurations before applying them to ensure compatibility with your system
- Sensitive information (API keys, passwords, tokens) should NEVER be committed to this repository
- Use environment variables or separate credential managers for sensitive data

## 📋 Future Plans

- Add example configurations for each category
- Create installation scripts for automated setup
- Document best practices for each platform
- Add dotfile management with symbolic links

## 📄 License

These configurations are provided as-is for personal use.
