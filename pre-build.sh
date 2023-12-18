: "${LEADERBOARD_REPO:=https://github.com/coronasafe/leaderboard.git}"

git clone --depth=1 --single-branch ${LEADERBOARD_REPO} leaderboard

ln -s ../ leaderboard/data-repo

