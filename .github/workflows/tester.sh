#!/bin/bash

function t () {
   echo "[ JOB ] $1"
   sudo chmod +x ./$1
   ./$1
   echo "[ FIN ] $1"
}

t 'cleaner/slab_caches'
t 'cleaner/temp_folder'
