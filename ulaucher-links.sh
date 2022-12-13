# DEB packages
# echo "You selected Debian/Ubuntu"

# sudo apt install python python3-pip wget git -y fd-find
# sudo add-apt-repository ppa:agornostal/ulauncher && sudo apt update && sudo apt install ulauncher


#fedora packages
echo "You selected Fedora"

echo "Installing dependencies..."

sudo dnf install python3 python3-pip wget git fd-find

echo "Installing Ulauncher..."

sudo dnf install ulauncher

echo "Installing Ulauncher pip packages for extensions..."

pip install fuzzywuzzy
pip install uuid
pip install pyperclip
wget git.io/trans
chmod +x ./trans
pip3 install pwgen
pip install regex
pip install Pint simpleeval parsedatetime pytz
pip install babel
pip install gkeepapi
pip3 install lorem
echo "Installing Ulauncher extensions..."
cd ./local/share/ulauncher/extensions
git clone https://github.com/rootwork/ulauncher-symbol
git clone https://github.com/NastuzziSamy/ulauncher-youtube-search
git clone https://github.com/plibither8/ulauncher-vscode-recent
git clone https://github.com/Quitten/ulauncher-notes
git clone https://github.com/kleber-swf/ulauncher-turn-off-screen
git clone https://github.com/NastuzziSamy/ulauncher-translate
git clone https://github.com/elken/Terminal-Runner
git clone https://github.com/Ulauncher/ulauncher-emoji
git clone https://github.com/brpaz/ulauncher-pwgen
git clone https://github.com/brpaz/ulauncher-file-search
git clone https://github.com/sergius02/ulauncher-colorconverter
git clone https://github.com/fsevenm/ulauncher-wordc
git clone https://github.com/jmakhack/ulauncher-neofetch-runner
git clone https://github.com/tchar/ulauncher-albert-calculate-anything
git clone https://github.com/DevKleber/ulauncher-open-link
git clone https://github.com/isacikgoz/ukill
git clone https://github.com/ybotspawn/Keep-ULauncher
git clone https://github.com/luasenvy/ulauncher-node
git clone https://github.com/brpaz/ulauncher-lipsum
git clone https://github.com/Glovecc/ulauncher-github-search
git clone https://github.com/skykooler/ulauncher-conversion

echo "done"