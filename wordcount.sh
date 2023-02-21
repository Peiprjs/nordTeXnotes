echo "all"
detex main.tex | wc
echo "-171 words, footnotes"
echo "Chapter 0"
detex chapters/intro.tex | wc
echo "Chapter 1"
detex chapters/chapter01.tex | wc
echo "Chapter 2"
detex chapters/chapter02.tex | wc

echo "Chapter 4"
detex chapters/chapter04.tex | wc
