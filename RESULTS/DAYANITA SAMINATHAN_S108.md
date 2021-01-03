#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Requires improvement...
>

## 🤡 Your Results

**Total Score: 23/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [5/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 32
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
"""
Answer: A variable is like a box because the data inside can be taken out and changed while a constant is like a vault because the data inside cannot be taken out and changed.
"""
```

> 2m

</details>

<details>
<summary><strong>A2. Manipulation of Values • [0/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
let number = 69420 
let answer = (number + number)
print; String (answer)
```

> 0m

---

2. `x`²¹. `[1m]`

```swift
let answer2 = (number * 21)
print (answer2)
```

> 0m

---

3. Last digit of `x`. `[1m]`

```swift
let digit1 = 6
let digit2 = 9
let digit3 = 4
let digit4 = 2
let digit5 = 0
print (digit5)
```

> 0m

</details>

<details>
<summary><strong>A3. Collections and Objects • [2/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    var name = "Ryan, Joe, Joshua, Ethan"
    var wearsGlasses = "Ryan, Joshua, Ethan"
    var watchColour = "Black, Pink, Grey"
}
```

>  1m

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
let arrayTeachers = ["Ryan, Joe, Joshua, Ethan"]
```

> 1m

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
print ("Ryan is the best")
print ("Joe is the best")
print ("Joshua is the best")
print ("Ethan is the best")
```

> 0m

</details>

<details>
<summary><strong>A4. FizzBuzz • [1/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func fizzBuzz (number:Int) {
    var fizzBuzz = true
    if number % 3 == 0 {
        fizzBuzz = false 
        print ("Fizz")
    }
    if number % 4 == 0 {
        fizzBuzz = false
        print ("Buzz")
    }
    
    if ((number % 3) != 0), 4 == 0 {
        fizzBuzz = true 
        print ("fizzBuzz")
    }
    
}
```

> 1m

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift

```

> 0m

</details>

<details>
<summary><strong>A5. A Thousand Words • [0/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift

```

> 0m

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift

```

> 0m

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt

```

> 0m

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [0/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```swift
let withinOperatingHours = false
let isStudentPass = false
let isTeacherPass = false
let isFire = false
var isUnlocked = false
```

> 0m

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift

```

> 0m

</details>

<details>
<summary><strong>B2. Leap Years • [5/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) {
    
    var isLeap = true
    // 'let' was changed to 'var '
    
    if year / 4 == 0 {
        
        isLeap = true
        
        if year % 100 == 0 {
            isLeap = false
                // the line of code above was added
        }
            if isLeap = year % 400 == Int(0.0){
                isLeap = true
            }
                // int was added
        }
    }
    
    print (isLeap)
        //return changed to print
}
```

> 2m

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
"""
Answer: Breakpoint. Breakspoints can be useful when you're checking through you code trying to fix errors. Kesler can get rid of it by right clicked the breakpoint and then deleting it.
"""
```

> 2m

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
"""
Answer: When one of the connections gets deleted. A SIGTERM error is not the same as a SIGABRT error.
"""
```

> 1m

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

// type code here

public func viewDidLoad() {
    /// Treat this function as your typical `viewDidLoad()`.
    // type code here
    
}

public func viewDidAppear(_ animated: Bool) {
    /// Treat this function as your typical `viewDidAppear(_:)`.
    // type code here
    
}

public func onButtonPress() {
    /// Treat this function as your typical `@IBAction` which is linked to the button.
    // type code here
    
}
```

> 0m

</details>

<details>
<summary><strong>B4. RickTube • [10/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

</details>
