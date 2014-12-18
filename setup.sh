#!/bin/sh
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew doctor
brew install ansible

# Homebrew用のロールを取得
ansible-galaxy install --roles-path=./roles hnakamur.homebrew-packages
ansible-galaxy install --roles-path=./roles hnakamur.homebrew-cask-packages

# Ansibleインベントリファイルを作成
mkdir -p /usr/local/etc/ansible
echo localhost > /usr/local/etc/ansible/hosts

# レシピを実行
ansible-playbook setup.yml
