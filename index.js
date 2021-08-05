// javascript comment

// var greeting = 'hello'
// let greeting2 = 'hello'
// const greeting3 = 'hello'

// const greeting = (name = "Ruby Programmer") => {
//   console.log(`hello ${name}!`);
// }

// greeting();

/* DATATYPES */

// let variable = "Variable!"
// let integer = 12345
// let booleans = true
// let array = [false, 'hello']
// let object = { name: "Bob", description: () => `My name is ${this.name}`}

// function doMath(callback, num1, num2) {
//   return callback(num1, num2);
// }

// function add(num1, num2) {
//   return num1 + num2;
// }

// doMath(add, 1, 3)


// function myMap(array, callback) {
//   const new_array = []
//   for (let index = 0; index < array.length; index++) {
//     const element = array[index];
//     const return_value_of_callback = callback(element);
//     new_array.push(return_value_of_callback)
//   }
//   return new_array;
// }

// let mappedArray = myMap(["Bob", "Sarah"], function( element ) {
//   return element + "!"
// })


// console.log(mappedArray)

class Person {
  static all = [];

  constructor(name) {
    this.name = name;
    Person.all.push(this);
  }

  description() {
    console.log(`Hi my name is ${this.name}!`);
  }

  static sayDescriptions() {
    Person.all.forEach(person => person.description())
  }
}

new Person('Bob');
new Person("Sarah");

Person.sayDescriptions();