console.log("ARRAY");
//reference type
let fruits=["apple","mango","guava","pineapple"];
let numbers=[1,2,3,4,5,6];
let mixed=[1,2,3,"duuta",null,[1,2,3]]
console.log(mixed);
// console.log(mixed[5]);
// console.log(mixed[5][1]);
// console.log(typeof mixed);
// console.log(Array.isArray(mixed));
// console.log(fruits);
// console.log(numbers);
// console.log(fruits[0]);
// fruits[1]='Cucumber';
// console.log(fruits);
let obj={};
// console.log(Array.isArray(obj));
mixed.push("Deepika");
console.log(mixed);
let c=fruits.pop();
console.log(fruits);
fruits[0]=c;
console.log(fruits);
mixed.unshift("bannana");
console.log(mixed);
mixed.shift("bannana");
console.log(mixed);

