: "${LEADERBOARD_REPO:=https://github.com/coronasafe/leaderboard.git}"

cd leaderboard

git init
git remote add --mirror=fetch origin ${LEADERBOARD_REPO}
git pull origin main

ln -s ../ ./data-repo

