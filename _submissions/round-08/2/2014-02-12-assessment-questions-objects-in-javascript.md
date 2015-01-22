---
date: 2014-02-12
round: Round 8
title: 'Assessment Questions: Objects in JavaScript'
author: "Brenna O'Brien"
permalink: /2014/02/assessment-questions-objects-in-javascript/
tags:
  - Assessment
---
### Pre-lesson question

Given the following code,

    var dinner = {
        appetizer: "salad",
        main: "chicken",
        side: "rice"
    };

how would you output the &#8216;main&#8217; property from the &#8216;dinner&#8217; object?

a) alert(dinner.main);  
b) alert(dinner.main());  
d) alert(dinner().main());  
c) alert(dinner(main));

### Post-lesson question

What will the following code output?

    var pet = {
        species: "cat",
        name: "Charlie",
        colour: "black",
        greeting: "meow!",
        sayHi: function(){
            alert(this.name + " says " + this.greeting);
        }
    };
    
    pet.name = "Mittens";
    greeting = "mew mew!"
    pet.sayHi();

a) Charlie says meow!  
b) Charlie says mew mew!  
c) Mittens says meow!  
d) Mittens says mew mew!

### Practical Exercise

We&#8217;ve defined an object here for you. Follow the instructions below to practice working  
with objects and their properties and methods.

    var myVacation = {
        destination: "Italy",
        numDays : 14,
        bookHotel: function(){
            alert("Your hotel reservation for " + this.numDays + 
            " days in " + this.destination + " is confirmed.");
        }
    }
    
    //1. use dot notation to alert the value of myVacaton's current destination
    
    //2. change your vacation destination to somewhere new 
    //   by reassigning a new value to the destination property
    
    //3. book your hotel by calling myVacation's `bookHotel` method
