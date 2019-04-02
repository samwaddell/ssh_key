echo Setting git config:

export GITHUB_NAME="Sam Waddell"
export GITHUB_EMAIL="swaddell@solstice.com"

echo changing git config to $GITHUB_NAME - $GITHUB_EMAIL
git config --global user.email $GITHUB_EMAIL 
git config --global user.name $GITHUB_NAME

ssh-keygen -t rsa -b 4096 -C $GITHUB_EMAIL
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa

echo Here\'s the SSH key:
cat ~/.ssh/id_rsa.pub

echo .
echo .
echo Visit this URL to add your key: https://github.com/settings/keys
echo .
