#  SST-Inc-iOS-Assessment-2020

## About

Source code for iOS Assessment 2020 taken by Secondary 1 and 2 students in SST Inc iOS Course.

Only to be made public after date of the assessment.

## Setters

- [Ryan The](https://github.com/theboi)
- [Jia Chen](https://github.com/jiachenyee)

## Mark Sheet

### General Guidelines

In order to obtain maximum uniformity in marking of the scripts, please follow these guidelines closely.

| Name | Description |
| - | - |
| Spelling | Unless the mistake causes a major issue in the running of the program, allow. |
| Accuracy | If the program is able to do the given task, without violating any aforesaid criteria, allow. |
| Hardcode | Hardcoding not allowed. |
| Pity Marks | Not allowed. |
| Indecision | Should the marker be unable to decide marks, let it be known to the other markers for discussion. |
| Method vs Answer Marks | If question is (A1 + M1), getting A1 is dependant on M1, but not vice versa. |
| Scepticism of Credibility | The mark sheet is accurate as of 22 Nov 2020. |

### Terminology

| Acronym | Term | Definition
| - | - | - |
| ECF | Error Carry Forward | An error made in a previous question would not be penalised again in a later question |
| BOD | Benefit Of Doubt | Students made a logical or programming error in students’ answers that students may or may not know, markers gave the benefit of the doubt and awarded the marks. | 
| NAQ | Not Answering Question | The answer students gave was not answering the question, a maximum mark of half the total score can be given. |
| CC | Conflicting Constraints | Students have two constraints that were set for the same setting but different values, 1 mark would be penalised. |

### Section A

<details>
<summary><strong>A1. Variables and Constants • [5m]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 6
```

* A1: Set variable to any number

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let magicNumber: Double = 3
```

* M1: Explicitly set type to Double
* M1: Set constant value to any integer

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
Variables can be changed while constants cannot be changed.
```

* M1: Mention that variables can be changed/are mutable
* M1: Mention that constants cannot be changed/are immutable

Incorrect:
- Variables can vary (NAQ)
- Constants remain constant (NAQ)

</details>

<details>
<summary><strong>A2. Manipulation of Values • [3m]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
print(String(x + x))
// or
print(String(2 * x))
```

* A1: Use `print()` and `String()`

---

2. `x`²¹. `[1m]`

```swift
print(pow(Double(x), 21))
// or
print(pow(Decimal(x), 21))
// or
print(x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x) // please don't do this
```

* A1: Use `*` or `pow()`. If student uses `*`, make sure it has 21 `x`s.

---

3. Last digit of `x`. `[1m]`

```swift
print(x % 10)
// or
print(String(x).last)
```

* A1: Use `% 10` or convert x to a `String` and get the last character of it. If output is optional, give BOD.

</details>

<details>
<summary><strong>A3. Collections and Objects • [6m]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    var name: String
    var wearsGlasses: Bool
    var watchColor: String?
}
```

* M1: Create a structure. Allow `let` for properties of `Teacher`.
* A1: Set correct types including optionals.

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
let teachers = [Teacher(name: "Ryan",
                        wearsGlasses: true,
                        watchColor: "Black"),
                Teacher(name: "Joe",
                        wearsGlasses: false,
                        watchColor: "Pink"),
                Teacher(name: "Joshua",
                        wearsGlasses: true),
                    //  watchColor: nil
                Teacher(name: "Ethan",
                        wearsGlasses: true,
                        watchColor: "Grey")]

```

* M1: Create an array
* A1: Instantiate Teacher with correct details. Allow `watchColor: nil` for Joshua.

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
for var teacher in teachers {
    teacher.name.append(" is the best")
    print(teacher.name)
}
// or
for teacher in teachers {
    print(teacher.name + " is the best")
}

```

* M1: Use for loop
* A1: Add the words “ is the best” to the end of it and print it out


</details>

<details>
<summary><strong>A4. FizzBuzz • [6m]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func fizzBuzz(number: Int) -> String {
   
    var output = ""
    
    if i % 3 == 0 {
        output += "Fizz"
    }
    
    if i % 4 == 0 {
        output += "Buzz"
    }
    
    if output == "" {
        output = String(number)
    }
    
    return output
}
```

* M1: Write a function with correct parameters and returns
* M1: At least 2 out of 4 conditions returns correctly
* M1: Correctly identifies all cases
* A1: Correctly returns value for all cases

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift
for i in 1...50 {
    print(fizzBuzz(number: i))
}
```

* M1: Loops from 1 to 50
* M1: Calls `fizzBuzz(number: i)`

</details>

<details>
<summary><strong>A5. A Thousand Words • [3m]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
imageView.image = UIImage(named: “wheres_waldo”)
```

* A1: Access the `imageView.image` property and set it to the correct image

Incorrect:
* Misspell "wheres_waldo", as it will result in no images showing up

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift
imageView.contentMode = .scaleAspectFit
```

* A1: Set `imageView.contentMode` to `.scaleAspectFit`

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
UIImageView is used to display a UIImage while a UIImage is the image itself.
```

* A1: UIImageView is a container view/element to hold the UIImage, whereas the UIImage is the image data. Allow if answer makes sense.

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [10m]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```swift
if isWithinOperatingHours && isStudentPass || isTeacherPass || isFire {
    isUnlocked = true
}

// or

isUnlocked = isWithinOperatingHours && isStudentPass || isTeacherPass || isFire
```

* M1: Correct use of && operator
* M1: Correct use of || operator for bypass pass
* M1: Set isUnlocked properly
* M1: Correct if syntax (if user does not use if, award based on the last condition)
* A1: Algorithm works, passed all private/public test cases

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift
var secondsPassed = 0

Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { (_) in
    secondsPassed += 1
    print(secondsPassed)
}
```

* M1: Declaring a variable to keep track of the number of seconds passed
* M1: Any usage of `Timer`
* M1: Correct usage of `Timer.scheduledTimer(withTimeInterval:repeats:block:)`
* M1: Correct use of closure for `block` argument
* A1: Adds 1 to the variable and prints seconds

</details>

<details>
<summary><strong>B2. Leap Years • [9m]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

* M1: Per error fixed as shown in the code below. Allow if code still works but slightly changed.

Incorrect:
* Fundamentally changes/rewrites the program

```swift
// 1
// Set return type to Bool
func isLeap(year: Int) -> Bool {
    
    // 2
    // A1: Change let to var
    // 3
    // A1: Change true to false
    var isLeap = false
    
    // 4
    // A1: Replace division (/) with modulo (%)
    if year % 4 == 0 {
        
        isLeap = true
        
        if year % 100 == 0 {
            
            // 5
            // A1: Replace 0.0 with 0, because Int
            isLeap = year % 400 == 0
            
        }
    }
    
    return isLeap
}
```

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
Breakpoints. 
Breakpoints help to pause the program at a specific point and allow for the use of other tools like step-overs to specifically see where the error is.

Kesler can remove it by dragging it out or secondary-click (right click) it and delete it.
```

* M1: Identification + How to remove
* M1: Function of Breakpoints

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt 
A SIGABRT error is usually caused by a missing/broken Storyboard connection
A SIGTERM is usually caused by force quitting the Simulator
```

* M1: SIGABRT reason
* M1: SIGTERM reason

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [9m]</strong></summary>

1. Label is to be set to your name when the program runs initially. `[1m]`
2. Border radius of the button is to be set to `15`. `[1m]`
3. Background color of the button should change to a random color each time the button is pressed. `[2m]`
4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
5. Every 17 clicks,
    * Label should be set to the time in seconds since the first click, e.g. `"30s"`. `[2m]`
    * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
    * Reset the text on the button back to +1 after the next click. `[1m]`

```swift
// 4 (1)
var counter = 0

// 5i (1)
var seconds = 0

func viewDidLoad() {

    // 1
    // A1: Set text of label
    label.text = "Jia Chen"
    
    // 2
    // A1: Change cornerRadius
    button.layer.cornerRadius = 15

}

func viewDidAppear(_ animated: Bool) {

}

func onButtonPress() {

    // 3
    // M1: Get random number from 0 to 1
    // M1: Set backgroundColor
    button.backgroundColor = UIColor(red: CGFloat.random(in: 0...1),
                                     green: CGFloat.random(in: 0...1),
                                     blue: CGFloat.random(in: 0...1),
                                     alpha: 1)
    
    // 4 (2)
    // A1: Increment counter and set value
    counter += 1
    label.text = String(counter)
    
    if counter == 0 {
    
        // 5i (2)
        // M1: Increment seconds by 1 every second when counter is 0
        Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { (_) in
            seconds += 1
        }
        
    } else if counter % 17 == 0 {
    
        // 5i (3)
        // A1: Set label to seconds variable. 0m if no seconds variable
        label.text = "\(seconds)s"

        // 5ii
        // A1: Set title to "Yay" every 17 clicks
        button.setTitle("Yay", for: .normal)
        
    } else {
    
        // 5iii
        // A1: Set title back to "+1" when not every 17 clicks
        button.setTitle("+1", for: .normal)
        
    }

}
```

</details>

<details>
<summary><strong>B4. RickTube • [19m]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

    2M per requirement fulfilled 
    - Create an Xcode iOS App with Swift and Storyboard
    - Embed navigation controller
    - Make it initial view controller
    - Add navcon right bar button item
    - Add image with constraints
    - Add stack view
    - Add buttons in stack view
    - Add tableview
    - Add tableviewcell


</details>
