# TAPL Dune
Implementations from the excellent book "Types and Programming Languages" by Benjamin Pierce, updated to be built with Dune.

I was getting annoyed about build errors I was getting with the original files, so I updated everything to be built with dune instead. Has the added benefit of obtaining Merlin support.

Original files [here](http://www.cis.upenn.edu/~bcpierce/tapl/checkers/)

## Instructions:
Run `make` or `make clean` to make/clean all of the implementations.
Within each directory:
`make` builds the project.
`make clean` cleans.
`make test {FILENAME}` tests the implementation on `{FILENAME}`.
