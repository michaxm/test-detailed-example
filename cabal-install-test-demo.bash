#!/bin/bash -e

CABALINSTALL=~/.cabal/bin/cabal

echo "approx. cabal >= 1.20 needed"
$CABALINSTALL --version
$CABALINSTALL sandbox init
$CABALINSTALL install Cabal
$CABALINSTALL test
