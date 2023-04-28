#! /bin/bash

# Taking input from argument while executing
car=$1

case $case in
    "BMW" )
        echo "It's BMW" ;;
    "MERCEDESE" )
        echo "It's MERCEDESE" ;;
    "TOYOTA" )
        echo "It's TOYOTA" ;;
    "HONDA" )
        echo "It's HONDA" ;;
    * )
        echo "Unknown car name" ;;
esac