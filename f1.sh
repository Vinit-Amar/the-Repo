#!/bin/bash

echo "Enter your salary: "
read salary

if [ $salary -lt 10000 ]; then
    echo "No tax"
elif [ $salary -ge 10000 ] && [ $salary -lt 25000 ]; then
    tax=$((salary * 5 / 100))
    echo "Tax is 5%: $tax"
elif [ $salary -ge 25000 ] && [ $salary -lt 60000 ]; then
    tax=$((salary * 10 / 100))
    echo "Tax is 10%: $tax"
else
    tax=$((salary * 15 / 100))
    echo "Tax is 15%: $tax"
fi
