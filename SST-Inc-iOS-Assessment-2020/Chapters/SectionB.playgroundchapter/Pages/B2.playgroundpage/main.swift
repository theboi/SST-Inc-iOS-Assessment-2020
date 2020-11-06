//#-hidden-code
import TestChecker
Test.log("b2")
//#-end-hidden-code
//: # B2. Leap Years • [9m]
//: Kesler is coding an app to tell if it is currently a leap year. He has a main function which determines the aforementioned. However, his code is bugged and you have been ordered to help him fix it.
//:
//: * Callout(Conditions for a Leap year):
//: - `year` is a multiple of 4.
//: - However, if `year` is a multiple of 100, it is **not** a Leap year.
//: - Notwithstanding, if `year` is a multiple of 400, it is a Leap year.
//:
//: > * You may make comments such as `// 1` to indicate changes made.
//:
//: * important: If you are unable to complete (1) and the linter incessantly shows red bubble errors, remove the code in (1) entirely and finish the remaining parts. Code only saves when it successfully runs.
//:
//: ```
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
//: 1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`
//#-editable-code
// Important: If you are unable to complete this part and the linter incessantly shows red bubble errors, remove the code below entirely and finish the other parts. Code only saves when it successfully runs.

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

//: While running his corrected function on Xcode, Kesler came across a line with a blue tag-shaped highlight on the line number, as seen in the image below.
//:
//: ![Blue tag-shaped highlight](highlight.png "Blue tag-shaped highlight")
//:
//: 2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`
//#-hidden-code
let breakpointAnswer =
//#-end-hidden-code
//#-editable-code
"""
Answer:
"""
//#-end-editable-code

//: Then, Kesler ran his app and came across a SIGABRT error. He mentions that the latest change he had made was in the Storyboard. Additionally, he points out that he also frequently comes across SIGTERM errors.
//:
//: 3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`
//#-hidden-code
let sigabrtAnswer =
//#-end-hidden-code
//#-editable-code
"""
Answer:
"""
//#-end-editable-code
