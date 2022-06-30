out=$(iconv -f windows-1250 -t utf-8 et01_szar.html) && echo "$out" > et01.html
git pull
git add --all
git commit -m "auto commit"
git push