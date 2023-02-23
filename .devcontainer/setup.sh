sudo apt-get update
sudo apt-get install -y bash-completion vim
echo "command -v flux >/dev/null && . <(flux completion bash)" >> ~/.bashrc
git config commit.template .gitcommitmsg.txt
wget https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.5/kubeseal-0.19.5-linux-amd64.tar.gz
tar -xvzf kubeseal-0.19.5-linux-amd64.tar.gz kubeseal
sudo install -m 755 kubeseal /usr/local/bin/kubeseal
rm kubeseal kubeseal-0.19.5-linux-amd64.tar.gz