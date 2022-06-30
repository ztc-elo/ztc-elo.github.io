out=$(iconv -f windows-1250 -t utf-8 et01_szar.html) && echo "$out" > et01.html
out2=$(iconv -f windows-1250 -t utf-8 et02_szar.html) && echo "$out2" > et02.html
out3=$(iconv -f windows-1250 -t utf-8 et03_szar.html) && echo "$out3" > et03.html
out4=$(iconv -f windows-1250 -t utf-8 et04_szar.html) && echo "$out4" > et04.html
out5=$(iconv -f windows-1250 -t utf-8 et05_szar.html) && echo "$out5" > et05.html
out6=$(iconv -f windows-1250 -t utf-8 et06_szar.html) && echo "$out6" > et06.html
out7=$(iconv -f windows-1250 -t utf-8 et07_szar.html) && echo "$out7" > et07.html
out8=$(iconv -f windows-1250 -t utf-8 et08_szar.html) && echo "$out8" > et08.html
out9=$(iconv -f windows-1250 -t utf-8 et09_szar.html) && echo "$out9" > et09.html
git pull
git add --all
git commit -m "auto commit"
git push
pause