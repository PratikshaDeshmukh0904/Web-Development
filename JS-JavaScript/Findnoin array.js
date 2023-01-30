function FindNumber(num,numbers)
{
    for(let i=0;i<numbers.length;i++)
    {
    if(num === numbers[i])
    {
        return true;
    }
}
return false;
}
console.log(FindNumber(5,[1,8,7,9]));