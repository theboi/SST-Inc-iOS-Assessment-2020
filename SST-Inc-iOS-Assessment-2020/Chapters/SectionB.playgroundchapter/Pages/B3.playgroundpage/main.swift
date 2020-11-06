//#-hidden-code
import TestChecker
Test.log("b3")
//#-end-hidden-code
//#-hidden-code
import UIKit
import PlaygroundSupport

let view = UIView()

let label = UILabel()
let button = UIButton()

let stack = UIStackView(arrangedSubviews: [label, button])
stack.axis = .vertical
stack.alignment = .center
view.addSubview(stack)

label.text = "Change Me"
label.textColor = .label

stack.translatesAutoresizingMaskIntoConstraints = false
view.addConstraints([
    stack.centerYAnchor.constraint(equalTo: view.centerYAnchor),
    stack.heightAnchor.constraint(equalToConstant: 200),
    stack.leadingAnchor.constraint(equalTo: view.leadingAnchor),
    stack.trailingAnchor.constraint(equalTo: view.trailingAnchor),
])

button.backgroundColor = .link
button.setTitleColor(.white, for: .normal)
button.setTitle("+1", for: .normal)
button.contentEdgeInsets = UIEdgeInsets(top: 10, left: 20, bottom: 10, right: 20)
//#-end-hidden-code
//: # B3. iClicker Pro Max Plus Ultra 5GS+ • [9m]
//:
//: You are a software engineer at 🅱️pple, working on a new product: iClicker Pro Max Plus Ultra 5GS+. To be sold at $999 (not including clicker and charger) the product is to come with the following features:
//: 1. Label is to be set to your name when the program runs initially. `[1m]`
//: 2. Border radius of the button is to be set to `15`. `[1m]`
//: 2. Background color of the button should change to a random color each time the button is pressed. `[2m]`
//: 3. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
//: 4. When the number of clicks exceed `17`,
//:     * Label is to be set to the time in seconds taken to click `17` times, since the first click. `[3m]`
//:     * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
//:
//: Program a clicker which complies with the requirements, else risk getting sacked :)
//: > The constants holding the UI elements as seen on the right can be accessed via `button` and `label`.
//: > The function `onButtonPress()` is called whenever the button, `button`, is pressed.
//: ```
//: let label = UILabel()
//: let button = UIButton()
//: ```
func onButtonPress() {
    
}
//#-hidden-code
button.actionHandler(controlEvents: .touchUpInside, forAction: onButtonPress)

PlaygroundPage.current.liveView = view
//#-end-hidden-code
