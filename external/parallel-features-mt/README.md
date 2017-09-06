parallel-features-mt
===

install
====

To install `fast_align` on Ubuntu:

```
sudo apt-get install libgoogle-perftools-dev libsparsehash-dev
```

input format
=====

given two files with aligned sentences

foreign.txt
```
doch jetzt ist der Held gefallen.
neue Modelle werden erprobt.
doch fehlen uns neue Ressourcen.
```

english.txt
```
but now the hero has fallen.
new models are being tested.
but we lack new resources.
```

clean up both sides

```
java -cp ../extras/stanford-parser.jar edu.stanford.nlp.process.PTBTokenizer -preserveLines < ./foreign.txt > ./foreign.txt.tok
java -cp ../extras/stanford-parser.jar edu.stanford.nlp.process.PTBTokenizer -preserveLines < ./english.txt > ./english.txt.tok
```
```
./extras/fix-news-commentary.sed < ./foreign.txt > ./foreign.txt.tok
./extras/fix-news-commentary.sed < ./english.txt > ./english.txt.tok
```

join two files

```
paste foreign.txt.tok english.txt.tok | sed 's/\t/ ||| /g' > file.de_en
```

filter empty stuff on both sides...

```
cat file.de_en | tr -s " " | egrep -v "^ |||" | egrep -v "||| $" > file.de_en.final
```


file.de_en.final
```
doch jetzt ist der Held gefallen . ||| but now the hero has fallen .
neue Modelle werden erprobt . ||| new models are being tested .
doch fehlen uns neue Ressourcen . ||| but we lack new resources .
```

running fast_align
====

Run fast_align to see a list of command line options.

fast_align generates asymmetric alignments (i.e., by treating either the left or right language in the parallel corpus as primary language being modeled, slightly different alignments will be generated). The usually recommended way to generate source–target (left language–right language) alignments is:

```
./fast_align -i file.de_en.final -d -o -v > forward.align
```

The usually recommended way to generate target–source alignments is to just add the -r (“reverse”) option:

```
./fast_align -i file.de_en.final -d -o -v -r > reverse.align
```

These can be symmetrized using the included atools command using a variety of standard symmetrization heuristics, for example:

```
./atools -i forward.align -j reverse.align -c grow-diag-final-and
```