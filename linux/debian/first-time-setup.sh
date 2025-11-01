sudo apt-get update && sudo apt upgrade -y
git clone https://github.com/asdf-vm/asdf.git --branch v0.18.0 && cd asdf && make && cp ./bin/asdf /usr/local/bin/
echo "export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"" >> ~/.bash_profile
echo "source ~/.bash_profile" >> ~/.bashrc
source ~/.bashrc
for url in  "https://github.com/asdf-vm/asdf-nodejs.git" "https://github.com/asdf-vm/asdf-ruby.git" "https://github.com/asdf-community/asdf-python" "https://github.com/asdf-community/asdf-rust.git"; do
  plugin = "${url##*asdf-}"
  asdf plugin add $plugin $url
done
sudo apt-get install -y dirmngr gpg curl gawk
