#!/bin/fish 

# This fishy scrippty taken input maken walletem 

function makewl
    for i in (seq 1 $argv)
        echo ""
        echo "Wallet Number:" $i 
        echo "--------------"
        echo ""
        cast wallet new
        end
end