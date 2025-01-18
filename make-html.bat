pandoc -o tmp.html README.md
copy /B html-prefix.txt + tmp.html + html-suffix.txt index.html
