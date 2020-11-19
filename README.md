#  SST-Inc-iOS-Assessment-2020

## About

Source code for iOS Assessment 2020 taken by Secondary 1 and 2 students in SST Inc iOS Course.

Only to be made public after date of the assessment.

## Setters

- [Ryan The](https://github.com/theboi)
- [Jia Chen](https://github.com/jiachenyee)

## Answer Sheet

### Section A

<details>
<summary><strong>A1. Variables and Constants • [5m]</strong></summary>

> 1. Create a **variable**, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`
>
> ```swift
> var rickrolls = 6
> ```
> 
> A1: Set variable value to any number
>
> ---
> 
> 2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`
>
> ```swift
> var magicNumber: Double = 3
> ```
> 
> M1: Explicitly set type to Double
>
> M1: Set constant value to 3
>
> ---
> 
> 3. What is the difference between a variable and a constant? `[2m]`
>
> ```txt
> Variables can be changed while constants cannot be changed.
> ```
> 
> M1: Variables can be changed/are mutable
>
> M1: Constants cannot be changed/are immutable
>
> Do not accept:
> - Variables can vary (not answering question)
> - Constants remain constant (not answering question)
> 
</details>

<details>
<summary><strong>A2. Manipulation of Values • [3m]</strong></summary>

> ```swift
> let x = 69420
> ```
> 
> Given that x = 69420, print to the console the following:
> 
> ---
>
> 1. (x + x) as a `String` `[1m]`
>
> ```swift
> print(String(x + x))
> ```
> 
> A1: Use `print()` and `String()`
>
> ---
> 
> 2. x²¹ `[1m]`
>
> ```swift
> // Pick one
> print(pow(Double(x), 21)) 
>
> // or
> print(pow(Decimal(x), 21)) 
>
> // or
> print(x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x) // please don't do this
> ```
> 
> A1: Use `*` or `pow()`. If student uses `*`, make sure it has 21 `x`s.
>
> ---
>
> 3. Last digit of x `[1m]`
>
> ```swift
> print(x % 10)
> print(String(x).last)
> ```
> 
> A1: Use `% 10` or convert x to a `String` and get the last character of it,
>

</details>

<details>
<summary><strong>A3. Collections and Objects • [6m]</strong></summary>

> 1. Define a structure (struct) called `Teacher` with the properties: `name`,`wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`
>
> ```swift
> struct Teacher {
>     let name: String
>     let wearsGlasses: Bool
>     let watchColor: String?
> }
> ```
> 
> M1: Create a struct
>
> A1: Set correct types including optionals
>
> ---
>
> 2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`
>
> ```swift
> let teachers = [Teacher(name: "Ryan", 
>                         wearsGlasses: true,
>                         watchColor: "Black"), 
>                 Teacher(name: "Joe", 
>                         wearsGlasses: false, 
>                         watchColor: "Pink"), 
>                 Teacher(name: "Joshua", 
>                         wearsGlasses: true,
>                         watchColor: nil), 
>                 Teacher(name: "Ethan",
>                         wearsGlasses: true,
>                         watchColor: "Grey")]
>
> ```
> 
> M1: Create an array
>
> A1: Instantiate Teacher with correct details
>
> ---
>
> 3. For each `name` in the array declared in _2_, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`
>
> ```swift
> for teacher in teachers {
>     print(teacher.name + " is the best")
> }
> ```
> 
> M1: Use for loop
>
> A1: Add the words “ is the best” to the end of it and print it out
>

</details>

<details>
<summary><strong>A4. FizzBuzz • [6m]</strong></summary>

> Conditions
> - For every multiple of 3, print -> `"Fizz"`.
> - For every multiple of 4, print -> `"Buzz"`.
> - If it is a multiple of both 3 **and** 4 -> `"FizzBuzz"`.
> - If it is none of the above, print the number itself.
> 
> ---
>
> 1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` based on the conditions above. Refer to the sample Input/Output. `[5m]`.
>
> ```swift
> func fizzBuzz(number: Int) -> String {
>    
>     var output = ""
>     
>     if i % 3 == 0 {
>         output += "Fizz"
>     }
>     
>     if i % 4 == 0 {
>         output += "Buzz"
>     }
>     
>     if output == "" {
>         output = String(number)
>     }
>     
>     return output
> }
> ```
> 
> M1: Write a function with correct parameters and returns
>
> M1: At least 2 out of 4 conditions returns correctly
>
> M1: Correctly identifies all cases
>
> A1: Correctly returns value for all cases
>
> ---
>
> 2. Hence, **using the function you created above**, print out the corresponding values for numbers 1 to 50, each on a new line. `[1m]`
>
> ```swift
> for i in 1...50 {
>     print(fizzBuzz(number: 50))
> }
> ```
> 
> A1: Loops from 1 to 50, prints it out
>


</details>

<details>
<summary><strong>A5. A Thousand Words • [3m]</strong></summary>

> 1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`
>
> ```swift
> imageView.image = UIImage(named: “wheres_waldo”)
> ```
> 
> A1: Access the imageView.image property and set it to the correct image 
> - 0 if they misspell "wheres_waldo" as it will result in no images showing up
>
> ---
>
> 2. Adjust the scaling of the image such that the entire image can be viewed at any size, while keeping the aspect ratio (not stretched/squashed). `[1m]`
>
> ```swift
> imageView.contentMode = .aspectFit
> ```
> 
> A1: Set imageView.contentMode to the correct case
>
> ---
>
> 3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`
>
> ```txt
> UIImageView is used to display a UIImage while a UIImage is the image itself.
> ```
> 
> A1: UIImageView is a container view to hold the UIImage, whereas the UIImage is the image data.
>

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [10m]</strong></summary>

> 1. Given the details above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`
>
> ```swift
> if isWithinOperatingHours && isStudentPass || isBypassPass || isFire {
>     isUnlocked = true
> }
> 
> // or
> 
> isUnlocked = isWithinOperatingHours && isStudentPass || isBypassPass || isFire
> ```
> 
> M1: Correct use of && operator
>
> M1: Correct use of || operator for bypass pass
>
> M1: Set isUnlocked properly
>
> M1: Correct if syntax (if user does not use if, award based on the last condition)
>
> A1: Algorithm works, passed all private/public test cases
> 
> ---
>
> 2. Assuming the day starts when the program runs, write a program to keep track of the time elapsed, printing the value every second. `[5m]`
> 
> ```swift
> var secondsPassed = 0
> 
> Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { (_) in
>     secondsPassed += 1
>     print(secondsPassed)
> }
> ```
> 
> M1: Declaring a variable to keep track of the number of seconds passed
>
> M1: Creating a Timer
>
> M1: Correct TimeInterval and Repeats = true
>
> M1: Correct use of Closure
>
> A2: Adds 1 to the variable intended to keep track of the seconds passed and prints result

</details>

<details>
<summary><strong>B2. Leap Years • [9m]</strong></summary>

> 1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`
> 
> ```swift
> func isLeap(year: Int) {
>     
>     let isLeap = true
>     
>     if year / 4 == 0 {
>         
>         isLeap = true
>         
>         if year % 100 == 0 {
>             
>             isLeap = year % 400 == 0.0
>             
>         }
>     }
>     
>     return isLeap
> }
> ```
>  
> Answer:
> ```swift
> func isLeap(year: Int) -> Bool { // 1 (set return type as Boolean)
>     
>     var isLeap = false // 2 (change let to var), 3 (change true to false)
>     
>     if year / 4 == 0 { // 4 (Replace division (/) with modulo (%))
>         
>         isLeap = true
>         
>         if year % 100 == 0 {
>             
>             isLeap = year % 400 == 0.0 // 5 (0.0 to 0, because Integer)
>             
>         }
>     }
>     
>     return isLeap
> }
> ```
> 
> M1: Each fixed error.
> - 0 marks if student fundementally changes the program 
> - 0 marks if student rewrites the program
>
> ---
>
> 2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`
>
> ```txt
> Breakpoints. 
> Breakpoints help to pause the program at a specific point and allow for the use of other tools like step-overs to specifically see where the error is.
>
> Kesler can remove it by dragging it out or secondary-click (right click) it and delete it.
> ```
>
> M1: Identification + How to remove
>
> M1: Function of Breakpoints
>
> ---
> 
> 3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`
> 
> ```txt 
> A SIGABRT error is usually caused by a missing/broken Storyboard connection
> A SIGTERM is usually caused by force quitting the Simulator
> ```
> 
> M1: SIGABRT reason
> M1: SIGTERM reason
> 

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [9m]</strong></summary>

> 1. Label is to be set to your name when the program runs initially. `[1m]`
> 2. Border radius of the button is to be set to `15`. `[1m]`
> 3. Background color of the button should change to a random color each time the button is pressed. `[2m]`
> 4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
> 5. Every `17` clicks, `[1m]`
>     - Label should be set to the time in seconds since the first click, e.g. "30s". `[1m]`
>     - Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
>     - Reset the text on the button back to +1 after the next click. [1m]
>
> ```swift
> var counter = 0
> var seconds = 0
> 
> func viewDidLoad() {
>     /// Code entered here will be run as part of your viewDidLoad
>     /// Use this function for any code that needs to be run initially
>     /// Treat this as your `viewDidLoad()`
>     
>     label.text = "Jia Chen"
>     button.layer.cornerRadius = 15
>     
>     Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { (_) in
>         seconds += 1
>     }
> }
> 
> func onButtonPress() {
>     /// Code entered here will be run when the button is pressed
>     
>     button.setTitle("+1", for: .normal)
>     button.backgroundColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
>     
>     counter += 1
>     
>     label.text = String(counter)
>     
>     if counter % 17 == 0 {
>         label.text = "\(seconds)s"
>         button.setTitle("yay", for: .normal)
>     } 
> }
> 
> ```

</details>

<details>
<summary><strong>B4. RickTube • [11m]</strong></summary>

> 1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the directory you previously downloaded. Open `Main.storyboard` and create the user interface based on the specifications found [here](https://www.sketch.com/s/a3ba55be-5987-475a-a727-68722bc8d8f1/a/onvVW5). `[18m]`
>
>     2M per requirement fulfilled 
>     - Create an Xcode iOS App with Swift and Storyboard
>     - Embed navigation controller
>     - Make it initial view controller
>     - Add navcon right bar button item
>     - Add image with constraints
>     - Add stack view
>     - Add buttons in stack view
>     - Add tableview
>     - Add tableviewcell


</details>
