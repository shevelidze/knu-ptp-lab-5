#! /bin/bash

mkdir -p build

ghc --make -o build/Task1 -dynamic Task1.hs
ghc --make -o build/Task2 -dynamic Task2.hs
ghc --make -o build/Task3 -dynamic Task3.hs
ghc --make -o build/Task4 -dynamic Task4.hs

rm *.hi *.o