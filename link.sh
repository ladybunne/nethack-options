#! /usr/bin/env bash

# link .nethackrc here to ~/.nethackrc where it is read
# NOTE: removes existing .nethackrc

rm ~/.nethackrc
ln $PWD/.nethackrc ~/.nethackrc
if [ $? -eq 0 ]; then
    echo Settings successfully linked.
fi
