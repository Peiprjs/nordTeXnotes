echo "all"
detex main.tex | wc
echo "Chapter 0"
detex chapters/intro.tex | wc
echo "Chapter 1"
detex chapters/chapter01.tex | wc
echo "Chapter 1.5"
detex chapters/expdes.tex | wc
echo "Chapter 2"
detex chapters/chapter02.tex | wc
echo "Chapter 4"
detex chapters/chapter04.tex | wc
