#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Good attempt. However, more improvement required.
>

## 🤡 Your Results

**Total Score: 17/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [4/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 1
```

> 1m 

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let magicNumber = 3
```

> 1m

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
Answer: The difference between a variable and constant is that the variable chages and varies whereas a constant stays the same all the time.
```

> 2m

</details>

<details>
<summary><strong>A2. Manipulation of Values • [0/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
let x +x = 138840
```

> 0m

---

2. `x`²¹. `[1m]`

```swift
let x^21 = 4.690042692675807e101
```

> 0m

---

3. Last digit of `x`. `[1m]`

```swift
1
```

> 0m

</details>

<details>
<summary><strong>A3. Collections and Objects • [0/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct{teacher(name:String, wearsGlasses: Bool, watchColor: String)}
```

> 0m

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
Array = teachers
```

> 0m

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
Print(nameisthebest: String)
```

> 0m

</details>

<details>
<summary><strong>A4. FizzBuzz • [0/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func fizzbuzz() {
    if Int {
        = multiple of 3
        print fizz
        }
    if Int {
        = multiple of 4
        print buzz
    }
    else
    print Int
    
    }
    
}
```

> 0m

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift
print(Int or String)
```

> 0m

</details>

<details>
<summary><strong>A5. A Thousand Words • [1/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
let imageView = UIImageView 
display (Assets.xcassets,: wheres_waldo)
```

> 0m

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift
let contentMode = length * length
```

> 0m

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
Answer: UIImage is something that manages image data in the app while UIImageView is something that displays a single image.
```

> 1m

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

let withinOperatingHours = false
let isStudentPass = false
let isTeacherPass = false
let isFire = true
var isUnlocked = true
```

> 0m

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift
let timeofday = 0
after; every; 1; second;, let timeofday +1
after timeofday passed 86400, reset timer
```

> 0m

</details>

<details>
<summary><strong>B2. Leap Years • [4/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) -> <#Return Type#> {
    
    var valueisLeap  = true
    
    if year / 4 == 0 {
        
        valueisLeap = true
        
        if year % 100 == 0 {
            
            valueisLeap = year % 400 == Int(0.0)
            
        }
    }
    
    return valueisLeap
}
```

> 2m

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
Answer: This feature is called a breakpoint. It is useful as it can help programmers debug their code by checking their code without that line that is breakpointted and see if it works. Kesler can get rid of it by sliding it to the left and making it disappear or rick clicking on it and clicking 'delete breakpoint'. 
```

> 1m

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
Answer: The SIGABRT error might have been because of the indentifier that was wrong. A SIGTERM error and a SIGBART error is different as the former occurs when the code is involved while the latter will occur if the storyboard has an error. 
```

> 1m

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [1/9]</strong></summary>

1. Label is to be set to your name when the program runs initially. `[1m]`
2. Border radius of the button is to be set to `15`. `[1m]`
3. Background color of the button should change to a random color each time the button is pressed. `[2m]`
4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
5. Every 17 clicks,
    * Label should be set to the time in seconds since the first click, e.g. `"30s"`. `[2m]`
    * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
    * Reset the text on the button back to +1 after the next click. `[1m]`

```swift
public func viewDidLoad() {
    /// Treat this function as your typical `viewDidLoad()`.
    // type code here
    
    super.viewDidLoad()
    
}

public func viewDidAppear(_ animated: Bool) {
    /// Treat this function as your typical `viewDidAppear(_:)`.
    // type code here
    
}

public func onButtonPress() {
    /// Treat this function as your typical `@IBAction` which is linked to the button.
    // type code here
    count += 1
    counterLabel.text = "\(count)"
    
}
```

> 1m

</details>

<details>
<summary><strong>B4. RickTube • [7/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

```txt
Save the App (1m)
Create an Xcode iOS App with Swift and Storyboard (2m)
Embed UINavigationController (0m)
Make it initial view controller (0m)
Add UINavigationBar right bar button item (0m)
Add UIImageView (2m)
Add UIStackView (2m)
Add UIButton's in UIStackView (2m, Not in Stack View)
Add UITableView (0m)
Add UITableViewCell (0m)
```

</details>
