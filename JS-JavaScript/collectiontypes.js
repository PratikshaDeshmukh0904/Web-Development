//Array means list of things
//Array store multiple values in single variable

let fruits =["Apple","Banana","Mango"];

let CodingLAng=["Java","Python","C#"];

console.log(fruits);

console.log(CodingLAng);

console.log(fruits[0]);

//Add element in array at last position
fruits.push('Chikoo');
console.log(fruits);

// Inserts new elements at the start of an array, and returns the new length of the array. 
fruits.unshift("Watermelon");
console.log(fruits);

//Removes the last element from an array and returns it. If the array is empty, undefined is returned and the array is not modified.
fruits.pop();
console.log(fruits);

//Removes the first element from an array and returns it. If the array is empty, undefined is returned and the array is not modified.
fruits.shift();
console.log(fruits);

//To find Length  
console.log(fruits.length);

//Store array in single variable
var  friends=new Array('a','b');
console.log(friends);