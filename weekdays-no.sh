week_num=$(( 1 + Random % 7 ))
echo "Week Num is : " $week_num
case $week_num in
   1) echo "Sunday"
      ;;
    2) echo "Monday"
      ;;
    3) echo "Tuesday"
      ;;
    4) echo "Wednesday"
      ;;
    5) echo "Thurday"
      ;;
    6) echo "friday"
      ;;
    *) echo "Saturday"
esac
