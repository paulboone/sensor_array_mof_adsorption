#!/bin/bash

output_dir = $1
regexp="your regexp here"

grep $regexp $output_dir/*00.data | split_row.py
