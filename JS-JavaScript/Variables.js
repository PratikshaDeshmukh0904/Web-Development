var firstname="Pratiksha";
console.log(firstname);

var lastname="Deshmukh";
console.log(firstname,lastname);

let fullName ="Pratiksha";
console.log(fullName);

const middlename ="Hanmant";
console.log(middlename);

//middlename="Abc";      //TypeError: Assignment to constant variable.
//console.log(middlename);

//Variable Naming Rules
//1.No spaces
//2.Can contain only numbers,characters
//3.Case Sensitive

var fName="Manisha";
//console.log(Fname);  //ReferenceError: Fname is not defined

var _Fname="Aarti";
console.log(_Fname);

let village="karad";
let S="My City is";

let FullStatement=`${S} ${village} City`;
console.log(FullStatement);


//Data Types in JavaScript
//1.Number = 23,12.34
//2.String ="ABC"
//3.Boolean = True,False
//4.Undefined = undefined

let Number = 12;
console.log(Number);
//Used to display type of data (data type)
console.log(typeof Number);

//To Uppercase 
console.log(FullStatement.toUpperCase());

//to lowercase
console.log(FullStatement.toLowerCase());

//To Find length of variable
console.log(FullStatement.length);   //Length is not a function it is a property


//When u want to add any special symbol then add \ before this symbol
let message ='It\'s OK'; //It gives error when we not use backward slash