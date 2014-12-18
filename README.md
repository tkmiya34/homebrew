# Mac開発環境のソフトウェア管理
HomebrewとAnsibleを使って開発環境に必要なソフトウェアのインストールを自動化します

AnsibleからのHomebrew操作には、Ansible Galaxyで配布されているロールを使用する

* [hnakamur/ansible-role-homebrew-packages](https://github.com/hnakamur/ansible-role-homebrew-packages)
* [hnakamur/homebrew_cask_packages-ansible_role](https://github.com/hnakamur/homebrew_cask_packages-ansible_role)

## 操作方法
```
$ git clone https://github.com/tkmiya34/homebrew.git
$ sh setup.sh
```

## 参考URL
[AnsibleでHomebrew, Cask, Atomエディターのパッケージを管理する - Qiita](http://qiita.com/hnakamur/items/1c27cf0df19fe57ec624)
