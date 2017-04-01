/*: Outline
 
 
 # Tuples
 
 ### Readings associated with this lab
 
 * [Tuples](https://github.com/learn-co-curriculum/swift-tuplesReading-readme)

 
 

 */
/*: question1
 ### 1. Create a tuple to represent a person! The tuple should have a person's name in the first field and their age in the second field. Define the tuple as a variable named `person`.
 */
// write your code here

var person = ("Dan", 36)

// //: ### Question 1
//var person = ("Michael", 30)




/*: question2
 ### 2. Print out "<Name> is <Age> years old" using the tuple you created in Question 1.
 */
// write your code here

print("\(person.0) is \(person.1) years old")

// //: ### Question 2
//print("\(person.0) is \(person.1) years old")




/*: question3
 ### 3. It is the person's birthday! Increment the person's age by one year that you created in Question 1.
 */
// write your code here

person.1 = 37


// //: ### Question 3
//person.1 = 31



/*: question4
 ### 4. Print out "Happy <Age> birthday, <Name>!" using the `person` variable.
 */
// write your code here

print("Happy \(person.1)th birthday \(person.0)!")


// //: ### Question 4
//print("Happy \(person.1) birthday, \(person.0)!")



/*: question5
 ### 5. Create another person variable called `someone` using _named_ fields for the name and age.
 */
// write your code here

var someone = (name: "Tom", age: 31)

// //: ### Question 5
//var someone = (name: "Debbie", age: 71)




/*: question6
 ### 6. Print out "<Name> is <Age> years old" for the `someone` variable you created in Question 5.
 */
// write your code here

print("\(someone.name) is \(someone.age)")


// //: ### Question 6
//print("\(someone.name) is \(someone.age) years old")


/*:
 ### 7. It is `someone`'s birthday! Increment `someone`'s age by one year.
 */
// write your code here

someone.age = 32


// //: ### Question 7
//someone.age = 72


/*:
 ### 8. Print out "Happy <Age> birthday, <Name>!" using the `someone` variable.
 */
// write your code here

print("Happy \(someone.age)nd birthday \(someone.name)!")


// //: ### Question 8
//print("Happy \(someone.age) birthday, \(someone.name)!")


/*:
 ### 9. Create a _constant_ tuple called `human`, with named fields for `name` and `age`.
 */
// write your code here


let human = (name: "Paul", age: 30)


// //: ### Question 9
//let human = (name: "Harrison", age: 73)


/*:
 ### 10. Can you change `human`'s age? Why or why not?
 */
// Humans age can not be changed because it is a constant


// //: ### Question 10
//: You cannot change `human`'s age. `human` is a _constant_ so the fields cannot be changed after they have been initialized.




//: Check [here](https://github.com/learn-co-curriculum/swift-tuples-lab/blob/solution/Tuples.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
