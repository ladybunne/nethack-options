#! /bin/bash

# link .nethackrc here to ~/.nethackrc where it is read
# NOTE: silently removes existing .nethackrc

rm ~/.nethackrc &> /dev/null
ln $( dirname "$0" )/.nethackrc ~/.nethackrc
if [ $? -eq 0 ]; then
    echo Settings successfully linked.
fi
