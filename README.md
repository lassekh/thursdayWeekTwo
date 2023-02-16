### Exercises with functions and objects 

## Task 1: Functions

 - 1.a Create a sketch and name it Task1. Write a void setup()-function in the sketch.

 - 1.b Write a function that prints an empty line and call it from setup();

 - 1.c Write a function that receives a String as a parameter and prints it. 
    Call this function from setup()

 - 1.d Write a function that receives a String as a parameter called "name" and an integer as a parameter called "age" and call it from setup with your own name and age. Have the function print the text "My name is \<name\>, I am \<age\> years old".

## Task 2: Functions' return types

- 2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean. 

- 2.b Write a function that receives two integers as parameters and returns the sum of them.

- 2.c Write a function that receives a String and returns it as uppercase. 
<details>
  <summary>Hint</summary>
  <p>Use the String-method ".toUpperCase()" on your String. Notice that toUpperCase() has a String as returntype </p>
</details>

- 2.d Write a function that receives a String and returns true if the first letter of the String is uppercase. 
<details>
  <summary>Hint</summary>
  <p>Use the String-method ".charAt(0)" and "Character.isUpperCase('a');" </p>
</details>
- 2.e Call your new functions from setup(). In setup(), make sure the functions' return values are assigned to variables of the right data type. Print out the variables - still from setup.


## Task 3: Objects
Small Processing-hack: If you have more than one tab and you get the error message "Cannot find a class or type named.." you can fix this by adding a setup() method to the "missing class/tab".


- 3.a Start a new sketch. Call it Task3. Create a new tab and give it the name "Datamatik".

- 3.b Create a new tab called "Teacher" and another one called "Student". You should now see three new files in your sketch folder, called Datamatik.pde, Teacher.pde and Student.pde.

- 3.c In the Student tab, declare the class "Student" and add 4 global variables: "name", "age", "isFemale", "datamatikerTeam" using appropriate data types for each.

- 3.d In the Student class, add a constructor that takes in 4 parameters with the names "tmpName", "tmpAge", "tmpIsFemale", "tmpDatamatikerTeam" with the same data types used for global variables in 3.c

- 3.e In the constructor, assign the values of the parameters to the global variables created in 3.c. 

- 3.f In the Teacher tab, declare the class "Teacher" and add 3 global variables: "name", "age", "isFemale", using appropriate data types for each.

- 3.g In the Teacher class, add a constructor that takes in 3 parameters with the names "tmpName", "tmpAge", "tmpIsFemale" with the same datatypes used in 3.f

- 3.h Populate the variables created in 3.f with the parameters of the constructor added in 3.g (this means that you assign the value of the parameters to the variables, like you did in 3.e)

- 3.i Returning to the Datamatik class, add a setup() function and in this function create a new object/instance of the type Teacher and give it the name, age and gender of your teacher. 

- 3.j Also in the setup() function of Datamatik, create two new objects/instances of the type Student. The first one, with your own name, age and gender. The second one with the name, age and gender of a student in your study group. 

- 3.k in the setup() function print the name of the teacher

- 3.l in the setup() function print the names of both students and which teams they are from. 


## Task 4: Functions and objects
You will need your Datamatik and Student tab from task 3. If you have created a new sketch for task 5, you can copy the files Datamatik.pde and Student.pde from the folder Task3 (or whatever sketch you used to do task 3) to the folder Task4 (or whatever you named the sketch you are using for this task)

- 4.a In the Teacher class, make a function called changeName. The function should have the returntype void and take a String newName as parameter. The function should change the global variable name to the newName given as argument to the function when called. 
 
- 4.b In your setup() function from 3.i you must now change the name of your Teacher-object, by calling the method changeName() with a new name.

- 4.c Print the name of the teacher in the setup() method again to see if it has changed. 

## Task 5:  More functions
You will need your Datamatik and Student tab from task 3. If you have created a new sketch for task 5, you can copy the files Datamatik.pde and Student.pde from the folder Task3 (or whatever sketch you used to do task 3) to the folder Task5 (or whatever you named the sketch you are using for this task)

- 5.a In your tab Datamatik, make a new function called isClassmates(). The function should take two Student objects as parameters. The function should return a boolean. 

- 5.b Make your function return true, if the team-variable of one of the Student has the same value as the team-variable of the other Student given as argument to the method. For example, if both Students are on team "DAT1" or team 1 (depending on which data type you have used for the global variable team), the function should return true. If they are not on the same team, the function should return false.

- 5.c From your setup() method in Datamatik, call the function isClassmates() with two Student-objects. Make sure that you assign the returnvalue to a variable in the setup()-function. From setup() print "<Student-name> and <Student-name> are classmates" is they are on the same team and "<Student-name> and <Student-name> are not classmates" if they are not. 

