//#-hidden-code
import TestChecker
Test.log("b1")
//#-end-hidden-code
//: # B1. School Gate • [10m]
//: Joe has been tasked to write algorithms for a new school gate. To do so, he is given several inputs as constants.
//:
//: The school gate should unlock when **any** of the following conditions are met:
//:
//: * It is within operating hours **and** a student taps their pass.
//: * A teacher taps their pass.
//: * There is a fire.
//:
//: > He may use the following assumptions and guidelines to aid him:
//: > * It is impossible for a person to have both a Student pass and a Teacher pass.
//: > * The variable names describe the situation at a given moment.
//: > * Setting `isUnlocked` to `true` unlocks the gate.
//: > * To test his code, he may change the values of the constants below, referring to the test cases provided.
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
//: 1. Given the details above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`
//#-editable-code
let withinOperatingHours = false
let isStudentPass = false
let isTeacherPass = false
let isFire = false
var isUnlocked = false

//#-end-editable-code

//: To determine if a given time is within operating hours, the school gate also requires an internal timer that tracks seconds elapsed since beginning of day.
//:
//: 2. Assuming the day starts when the program runs, write a program to keep track of the time elapsed, printing the value every second. `[5m]`
//#-editable-code

//#-end-editable-code
