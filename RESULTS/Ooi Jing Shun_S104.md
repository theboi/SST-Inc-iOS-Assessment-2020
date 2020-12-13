#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Good try but concepts not grasped well enough yet, all you need is more practice and you are en route to success. _Believe you can and you're halfway there_ 💪
>

## 🤡 Your Results

**Total Score: 21/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [5/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 69
```

> 1m

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let magicNumber: Double = 3
```

> 2m

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
Answer: A variable can be changed whereas a constant cannot be changed.
```

> 2m

</details>

<details>
<summary><strong>A2. Manipulation of Values • [2/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
print("x + x")
```

> 0m. Nice try, if you had printed with the brackets I might have given Benefit of Doubt (BOD)...

---

2. `x`²¹. `[1m]`

```swift
print(x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x)
```

> 1m. You can use `pow()` though

---

3. Last digit of `x`. `[1m]`

```swift
let a: Int = 10
print(x%a)
```

> 1m. `a` not required though, you can directly do `x % 10`

</details>

<details>
<summary><strong>A3. Collections and Objects • [3/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    var name: String
    var wearsGlasses: Bool
    var watchColor: String
}
```

> 1m. `watchColor` should be of type `String?`

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
let teachers = [Teacher(name: "Ryan", wearsGlasses: true, watchColor: "Black"), Teacher(name: "Joe", wearsGlasses: false, watchColor: "Pink"), Teacher(name: "Joshua", wearsGlasses: true, watchColor: "-"), Teacher(name: "Ethan", wearsGlasses: true, watchColor: "Grey")]
```

> 2m. Error carry forward.

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
print(teachers.name[0] "is the best")
```

> 0m. See answer sheet.

</details>

<details>
<summary><strong>A4. FizzBuzz • [0/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func fizzBuzz(var number: Int){
    var three = 0
    var four = 0
    if number % 3 == 0 {
        var three = 1
    }
    if number % 4 == 0 {
        var four = 1
    }
    if (three + four) == 2{
        print("FizzBuzz")
    }else if three == 1{
        print("Fizz")
    }else if four == 1{
        print("Buzz")
    }else{
        print(number)
    }
    
}
```

> 0m. Good try, but code does not work. Main issue it that you created another set of `three` and `four` variables in the `if` statements. Therefore `three` and `four` in the outer function is always `0`. Nice try though.

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift

```

> 0m. Unattempted

</details>

<details>
<summary><strong>A5. A Thousand Words • [0/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
imageView = wheres_waldo
```

> 0m. See answer sheet

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift

```

> 0m. Unattempted

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
Answer: an image in UIImageView can be resized but an image in UIImage cannot
```

> 0m. See answer sheet

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [4/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```swift
var withinOperatingHours = false
let isStudentPass = false
let isTeacherPass = false
let isFire = false
var isUnlocked = false
if withinOperatingHours && isStudentPass == true {
    isUnlocked = true
}
```

> 3m. BOD. See answer sheet.

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift
var time = 0
```

> 1m. See answer sheet.

</details>

<details>
<summary><strong>B2. Leap Years • [3/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) {
    
    let isLeap = true    // change let to var
    
    if year / 4 == 0 {
        
        isLeap = true
        
        if year % 100 == 0 {
            
            isLeap = year % 400 == 0.0   // change this line of code to "isLeap = false
            
        }
    }
    
    return isLeap   // add this line of code into " if isLeap = true {}"
    
}
```

> 1m. BOD given for changing let to var, though no change was made in code

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
Answer: It is a breakpoint, he can right click on it and press delete. This is used when progammers want to debug a programm
```

> 2m.

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt

```

> 0m. Unattempted.

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [0/9]</strong></summary>

1. Label is to be set to your name when the program runs initially. `[1m]`
2. Border radius of the button is to be set to `15`. `[1m]`
3. Background color of the button should change to a random color each time the button is pressed. `[2m]`
4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
5. Every 17 clicks,
    * Label should be set to the time in seconds since the first click, e.g. `"30s"`. `[2m]`
    * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
    * Reset the text on the button back to +1 after the next click. `[1m]`

```swift
/// You may declare any variables you may require here.
var amountClick = 0
var timeSinceFirst = 0 
var labelRandom = "Jing Shun"
// type code here

public func viewDidLoad() {
    /// Treat this function as your typical `viewDidLoad()`.
    // type code here
    label = labelRandom
}

public func viewDidAppear(_ animated: Bool) {
    /// Treat this function as your typical `viewDidAppear(_:)`.
    // type code here
    button.radius = 15
}

public func onButtonPress() {
    /// Treat this function as your typical `@IBAction` which is linked to the button.
    // type code here
    amountClick += 1
    label = amountClick
    
    if amountClick == 17{
        label = timeSinceFirst
        amountClick = 0
    }
    
}
```

> 0m. See answer sheet. 

</details>

<details>
<summary><strong>B4. RickTube • [4/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

> Created app and made it initial view controller. 

</details>
