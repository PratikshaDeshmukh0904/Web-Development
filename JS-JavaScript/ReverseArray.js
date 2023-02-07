function Reverse(array){
    let reversedarray=[];
    for(let i=array.length-1;i>=0;i--)
    {
        //console.log(array[i]);
        reversedarray.push(array[i]);
    }


    return reversedarray;

}
let array1=[9,8,7,6,5];
console.log(Reverse(array1));