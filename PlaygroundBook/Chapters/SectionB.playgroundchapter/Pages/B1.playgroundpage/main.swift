//#-hidden-code
struct Task {
    var a: String = ""
    var b: () -> () = {}
    var ci: String = ""
    var cii: String = ""
}

var ans = Task()
//#-end-hidden-code
//: # B1. School Gate • [10m]
//: Joe has been tasked to write an algorithm for a new school gate. To write the algorithm, Joe’s teacher mentioned that he had to use variables and constants to store values.
//:
//: 1. What is the difference between variables and constants? `[2m]`
//#-hidden-code
ans.a =
//#-end-hidden-code
//#-editable-code
"""
<#answer#>
"""
//#-end-editable-code

//: 2.
//: The new school gate unlocks when any of the following conditions are met: `[5m]`
//:
//: * When it is within operating hours **and** a student taps their pass
//: * Whenever a security guard/teacher taps a bypass pass
//: * Whenever there is a fire
//:
//: > It is not possible for the student pass and bypass pass to be true at the same time.
//: >
//: > To unlock the gate, set the isUnlocked variable to true
//:
//: ### Test Cases
//: ```
//: +------------------------------+----------+
//: |             Input            |  Output  |
//: +------------------------------+----------+
//: | withinOperatingHours = false | Locked   |
//: | isStudentPass = false        |          |
//: | isBypassPass = false         |          |
//: | isFire = false               |          |
//: +------------------------------+----------+
//: | withinOperatingHours = false | Unlocked |
//: | isStudentPass = false        |          |
//: | isBypassPass = false         |          |
//: | isFire = true                |          |
//: +------------------------------+----------+
//: | withinOperatingHours = true  | Unlocked |
//: | isStudentPass = true         |          |
//: | isBypassPass = false         |          |
//: | isFire = false               |          |
//: +------------------------------+----------+
//: | withinOperatingHours = false | Unlocked |
//: | isStudentPass = false        |          |
//: | isBypassPass = true          |          |
//: | isFire = false               |          |
//: +------------------------------+----------+
//: ```
//:
//: You may use the code snippet below to help you. To test your code, you may change the values of the constants below and refer to the test cases provided.

//#-hidden-code
ans.b = {
//#-end-hidden-code
    
    //#-editable-code
    let withinOperatingHours = false
    let isStudentPass = false
    let isBypassPass = false
    let isFire = false
    var isUnlocked = false

    <#code#>
    //#-end-editable-code

//#-hidden-code
}
//#-end-hidden-code

//#-hidden-code
ans.b()
//#-end-hidden-code

//: ## Part C
//: Joe’s teacher said that it would be more efficient if the code could check if the current time is within the operating hours by calculating based on the number of seconds since midnight. Joe suggested an Integer, however his teacher suggested that he used a Double instead.
//:
//: i. What is a `Double`? `[1m]`
//#-hidden-code
ans.ci =
//#-end-hidden-code
//#-editable-code
"""
<#answer#>
"""
//#-end-editable-code

//: ii. Why should Joe use a `Double` instead of an `Int`? `[2m]`
//#-hidden-code
ans.cii =
//#-end-hidden-code
//#-editable-code
"""
<#answer#>
"""
//#-end-editable-code
//: End of Task 1
