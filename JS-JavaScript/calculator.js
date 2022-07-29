function prompt(){
const operator = prompt ('Enter operator to perform the calculation (either  +,-,*,/)');
const number1 = parseFloat(prompt('Enter the first no:'));
const number2 = parseFloat(prompt('Enter the second  no:'));
 
let result;//declaration of the variable.

if(operator == '+')
{
    result= number1+number2;
}
else if(operator == '-')
{
    result= number1-number2;
}
else if(operator == '*')
{
    result= number1*number2;
}
else if(operator == '/')
{
    result=number1/number2;
}


//display the result of the calculator
window.alert("Result is "+result);}