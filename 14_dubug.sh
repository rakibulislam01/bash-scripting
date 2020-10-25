: 'term 1:
    bash -x ./13_seed_file.sh

term 2:
    #! /bin/bash -x  # -x for debug mood

term 3:
    set specific point for debug
    set -x
'

#!/bin/bash
set -x
echo "Enter filename to substitute using sed"
read filename
set +x

if [[ -f $filename ]]; then
    cat sed_file.txt | sed 's/i/I/' # it's replace the first small i with I.
else
  echo "$filename doesn't exist"
fi



