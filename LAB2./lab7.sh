#!/bin/sh
echo "Computing Gross Salary of an employee"
echo "Enter basic salary"
read basic
da=`echo "$basic*10/100"|bc`
hra=`echo "$basic*20/100"|bc`
Gross_sal=`echo "$basic+$da+$hra"|bc`
echo "Gross salary = $Gross_sal"

