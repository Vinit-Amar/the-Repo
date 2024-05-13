#!/bin/bash
echo "Enter number as per days  "
read choice
case $choice in
    1)
        echo "Yes, it is Sunday"
        ;;
    2)
        echo "Yes, it is Monday"
        ;;
    3)
        echo "Yes, it is Tuesday"
        ;;
    4)
        echo "Yes, it is Wednesday"
        ;;
    5)
        echo "Yes, it is Thursday"
        ;;
    6)
        echo "Yes, it is Friday"
        ;;
    7)
        echo "Yes, it is Saturday"
        ;;
    *)
        echo "Invalid choice"
        ;;
esac
