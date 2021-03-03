#!/bin/bash -x
echo "Welcome To Employee Wage Problems"

Present=1;
randomCheck=$((RANDOM%2));

if [ $Present -eq $randomCheck ]
then
        echo "Employee is Present";
else
        echo "Employee is Abscent";
fi
