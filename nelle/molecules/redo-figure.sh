  345  for file in *.pdb; do bash middle.sh "$file" -20 -4; done
  346  history
  347  history|tail -5
  348  history|tail -3|head -4 > redo-figure.sh
