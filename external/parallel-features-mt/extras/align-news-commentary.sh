
../build/fast_align -i ../data/news-commentary-v12.de-en.sents -d -o -v > ../data/news-commentary-v12.de-en.forward-align

../build/fast_align -i ../data/news-commentary-v12.de-en.sents -d -o -v -r > ../data/news-commentary-v12.de-en.reverse-align

../build/atools -i ../data/news-commentary-v12.de-en.forward-align -j ../data/news-commentary-v12.de-en.reverse-align -c grow-diag-final-and > ../data/news-commentary-v12.de-en.align