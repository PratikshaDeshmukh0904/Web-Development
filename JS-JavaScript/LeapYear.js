function isyear(a){
    if(a%4==0 && a%100!=0 || a%400==0)
       {
        console.log("Year is Leap Year");
       }
    else
    {
        console.log("Not leap year");
    }
}
    isyear(2021);   

