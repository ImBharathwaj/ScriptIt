#! /bin/bash

echo "Enter st1"
read st1

echo "Enter st2"
read st2

# Concatenation
c=$st1$st2

echo "$c"

# Printing lowercase
echo ${c^l}

# Printing uppercase
echo ${c^^}

# Printing Titlecase
echo ${c^}