function LargestNo(numbers){
    let Largestnumber=numbers[0];
    for(let i=0;i<numbers.length;i++)
    {
        if(Largestnumber<numbers[i])
        {
            Largestnumber=numbers[i];
        }
    }
    return Largestnumber;
}
console.log(LargestNo([1,6,8,9,4]));