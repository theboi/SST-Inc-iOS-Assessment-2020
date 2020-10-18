//: # B3. Leap Years • [5m]
//: Kesler wrote the following function to check if it is currently a Leap year. His code is bugged and you have been summoned to help him fix it.
//:
//: * Callout(Conditions for a Leap year):
//: - `year` is a multiple of 4.
//: - However, if `year` is a multiple of 100, it is **not** a Leap year.
//: - Notwithstanding this, if `year` is a multiple of 400, it is a Leap year.
//:
//: Kesler's code to find if a given `year` is a Leap year is shown below. There are **5 errors** present.
//: > You may make comments such as `// 1` to indicate changes made.
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
