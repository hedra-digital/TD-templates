sed -i 's/\([A-ZÇÁÉÍÊÓÚÈÀÜÔÂÃÖËÄ][A-ZÖËÄÇÁÉÍÊÓÚÈÀÜÔÂÃ]\+\)/\\versal{\1}/g' *.tex
sed -i 's/\(\\versal{\w\+}\) \(.\) \(\\versal{\w\+}\)/\1 \\versal{\2} \3/g' *.tex
