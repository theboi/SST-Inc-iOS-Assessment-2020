//: # Task 3 • 5 Marks
//: Kesler wrote the following function to check if it is a leap year. Something is wrong and he has asked you to help him fix it. *Being the president of SST Inc., he will reward you with 5 Marks if you successfully fix his code.*
//:
//: Here are the conditions for a leap year
//: - The year is a multiple of 4
//: - But if the year can is divisible by 100 it is not a leap year
//: - However, if it is divisible by 400, it is a leap year
//:
//: There are 5 errors below.
//:
//: This is what he sent you.
//: ```swift
//: func isLeap(year: Int) {
//:
//:     let isLeap = true
//:
//:     if year / 4 == 0 {
//:
//:         isLeap = true
//:
//:         if year % 100 == 0 {
//:
//:             isLeap = year % 400 == 0.0
//:
//:         }
//:     }
//:
//:     return isLeap
//: }
//: ```
//:
//: > Use the above snippet as a reference point while editing the code below. You may make comments such as `// 1` to indicate how many changes you've made as there are only 5 errors present.
//#-editable-code
func isLeap(year: Int) {
    
    let isLeap = true
    
    if year / 4 == 0 {
        
        isLeap = true
        
        if year % 100 == 0 {
            
            isLeap = year % 400 == 0.0
            
        }
    }
    
    return isLeap
}
//#-end-editable-code
//: End of Task 3, End of Paper
