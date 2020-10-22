//#-hidden-code
import TestChecker
Test.log("b1")
//#-end-hidden-code
//: # B1. School Gate • [12m]
//: Joe has been tasked to write algorithms for a new school gate. To do so, he has to use variables and constants to store values.
//:
//: 1. What is the difference between variables and constants? `[2m]`
//#-hidden-code
let variableVsConstant =
//#-end-hidden-code
//#-editable-code
"""
Answer: 
"""
//#-end-editable-code

//: The school gate should unlock when **any** of the following conditions are met:
//:
//: * It is within operating hours **and** a student taps their pass.
//: * A teacher taps their pass.
//: * There is a fire.
//:
//: The following assumptions can also be made:
//:
//: * It is impossible for a person to have both a Student pass and a Teacher pass.
//: * The variable names describe the situation at a given moment.
//:
//: ```
//: +------------------------------+----------+
//: |             Input            |  Output  |
//: +------------------------------+----------+
//: | withinOperatingHours = false |  Locked  |
//: | isStudentPass = false        |          |
//: | isTeacherPass = false        |          |
//: | isFire = false               |          |
//: +------------------------------+----------+
//: | withinOperatingHours = false | Unlocked |
//: | isStudentPass = false        |          |
//: | isTeacherPass = false        |          |
//: | isFire = true                |          |
//: +------------------------------+----------+
//: | withinOperatingHours = true  | Unlocked |
//: | isStudentPass = true         |          |
//: | isTeacherPass = false        |          |
//: | isFire = false               |          |
//: +------------------------------+----------+
//: | withinOperatingHours = false | Unlocked |
//: | isStudentPass = false        |          |
//: | isTeacherPass = true         |          |
//: | isFire = false               |          |
//: +------------------------------+----------+
//: ```
//:
//: > To unlock the gate, set `isUnlocked` to `true`.
//: >
//: > To test your code, you may change the values of the constants below, referring to the test cases provided.
//:
//: 2. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`
//#-editable-code
let withinOperatingHours = false
let isStudentPass = false
let isTeacherPass = false
let isFire = false
var isUnlocked = false

//#-end-editable-code

//: To determine if a given time is within operating hours, the school gate also requires an internal timer that tracks seconds elapsed since beginning of day.
//:
//: 3. Assuming the day starts when the program runs, write a program to keep track of the time elapsed, printing the value every second. `[5m]`
//#-editable-code

//#-end-editable-code
