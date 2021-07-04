#!/bin/bash

function t () {
  ./$1
}

t 'cleaner/slab_caches'
t 'cleaner/temp_folder'
