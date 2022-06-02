#!/bin/bash

# get prefix of model
prefix=$(cat batch.pfx)
echo $prefix

# remove output files.
rm "$prefix"o.*
rm scratch*
rm local*
rm *.dbg
rm array*
#rm parallel*
rm debug*
rm progress*
rm *.control
