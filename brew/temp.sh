brew config
cd "$(brew --repo)"
git remote set-url origin git://mirrors.ustc.edu.cn/brew.git
brew tap
rm -rf /usr/local/var/homebrew/locks
cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-core
git remote set-url origin git://mirrors.ustc.edu.cn/homebrew-core.git
cd /usr/local/var/homebrew
ls
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.bash_profile
source ~/.bash_profile
brew tap