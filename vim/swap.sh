read -p "enter the first num :"
num1
read -p "enter sec number :"
num2
echo "Before swapping : num1= $num1, num2 = $num2"
temp = $num1
num1 = $num2
num2 = $temp
echo "After swap : num1 = $num1,num2 = $num2"
