: "${LEADERBOARD_REPO:=https://github.com/ohcnetwork/leaderboard.git}"

git init
git remote add --mirror=fetch origin ${LEADERBOARD_REPO}
git pull origin rithviknishad/feat/support-for-cloudflare-pages-deploy

ln -s ../ ./data-repo

