function Factors(x){
    var  str = "0"; 
  for(let i=0;i<=x;i++)
  {
    if( x % i == 0) 

    str += "," + i;
  }
  return str;
}
console.log(Factors(10));