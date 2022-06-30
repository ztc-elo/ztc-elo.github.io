iconv -f windows-1250 -t utf-8 et01_szar.html > et01.html
iconv -f windows-1250 -t utf-8 et02_szar.html > et02.html
iconv -f windows-1250 -t utf-8 et03_szar.html > et03.html
iconv -f windows-1250 -t utf-8 et04_szar.html > et04.html
iconv -f windows-1250 -t utf-8 et05_szar.html > et05.html
iconv -f windows-1250 -t utf-8 et06_szar.html > et06.html
iconv -f windows-1250 -t utf-8 et07_szar.html > et07.html
iconv -f windows-1250 -t utf-8 et08_szar.html > et08.html
iconv -f windows-1250 -t utf-8 et09_szar.html > et09.html
timeout 1
for /r %%F in (*) do if %%~zF==0 del "%%F"
git pull
git add --all
git commit -m "auto commit"
git push
pause