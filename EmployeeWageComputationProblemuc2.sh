isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ]
then
echo "Employee is present"
else
echo "Employee is absent"
fi
hours=8
wage_per_hour=20
daily_wage=$((hours * wage_per_hour))
echo "Daily wage of the employee is :" $daily_wage


