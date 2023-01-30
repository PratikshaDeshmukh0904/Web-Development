//Concat Two Array
let petanimal=['Cat','Dog','Rabbit'];
let wildanimal=['Tiger','Lion','Fox'];

let Animal=petanimal.concat(wildanimal);
console.log(Animal);

//Check if Elements Exists
let array=['Pratiska','Aarti','Deshmukh']
let isAvailable=array.includes('Aarti');
console.log(isAvailable);

//Index of Element
let array1=[2,4,6,8,10];
let index=array1.indexOf(2); //If Element does not exist in array then it return -1
console.log(index);

//Reverse of Array
let num=[1,19,7,8,9];
num.reverse();
//Output ==>[9,8,7,19,1]

//Convert array to string
let numarray=[1,2,7,8,9];
let myString=numarray.toString();
console.log(myString);