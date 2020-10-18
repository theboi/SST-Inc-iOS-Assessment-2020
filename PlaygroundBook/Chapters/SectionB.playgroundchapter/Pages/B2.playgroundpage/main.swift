//#-hidden-code
import UIKit

struct Task {
    var ai: String = ""
    var aii: options = .idk
    var aiii: String = ""
    var b: () -> () = {}
}

enum options {
    case UILabel
    case UITextField
    case idk
}

var ans = Task()
//#-end-hidden-code
//: # Task 2 • 10 Marks
//: Ryan was tasked with building a link shortener for SST Inc. called go.sstinc.org. The project involves creating a mobile app to generate links.
//:
//: Ryan was told the following about the app.
//: - The app should allow the user to type in the long URL
//: - The app should allow the user to type in an alias
//:     - An alias refers to the name. go.sstinc.org/alias
//:     - Example:
//:         - Alias: swifttest
//:         - Link: go.sstinc.org/swifttest
//: - The app should have a button for the user to generate the link
//:
//: ## Part A
//: Ryan is unsure whether he should be using a UILabel or UITextField for the user to type in the long URL.
//:
//: i) What is the difference between a UILabel and UITextField? **[2M]**
//#-hidden-code
ans.ai =
//#-end-hidden-code
//#-editable-code
"""
<#answer#>
"""
//#-end-editable-code
//: ii) Should Ryan be using a UILabel or UITextField? **[1M]**
//: > Replace `.idk` below with `.UILabel`, to select UILabel, and `.UITextField`, to select UITextField.
//#-hidden-code
ans.aii =
//#-end-hidden-code
//#-editable-code
.idk
//#-end-editable-code
//: iii) Justify your answer in *aii*. **[2M]**
//#-hidden-code
ans.aiii =
//#-end-hidden-code
//#-editable-code
"""
<#answer#>
"""
//#-end-editable-code
//: ## Part B
//: Using the button, createButton, provided below, customise the button based on the design specifications below. **[5M]**
//:
//: Design Specifications
//: - The button should have a blue background
//: - The button should be a rounded rectangle
//: - The button’s text should be “Create Link”
//: - The text on the button should be in white
//:
//: The button's name is `createButton`.
//#-hidden-code
ans.b = {
    let createButton = UIButton()
//#-end-hidden-code
    //#-editable-code
    <#code#>
    //#-end-editable-code
//#-hidden-code
}
//#-end-hidden-code
//#-hidden-code
ans.b()
//#-end-hidden-code
//: End of Task 2
