function getPostive(numbers){
    let positiveno=[];
    for(let i=0;i< numbers.length;i++)
    {
       
        if(numbers[i]>0)
        {
            positiveno.push(numbers[i]);
        }
    }
    return positiveno;
}
console.log(getPostive([1,-8,6,89,0,-8]));