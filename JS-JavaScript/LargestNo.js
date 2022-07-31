function maximum(first,second,third){
    if(first>second && first>third){
        return first;
    }
    else if(second>first && second>third)
    {
        return second;
    }
  else if(third>first && third>second)
  {
    return third;
  }
   
}
maximum(10,28,80)
console.log(maximum(10,28,80));