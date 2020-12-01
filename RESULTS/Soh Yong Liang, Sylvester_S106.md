#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> 
>

## 🤡 Your Results

**Total Score: XX/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [5/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 3
```

> 1m.

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let magicNumber :Double = 3
```

> 2m.

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
Answer: The data in a variable can change but a data in a constant can't
```

> 2m.

</details>

<details>
<summary><strong>A2. Manipulation of Values • [3/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
print ("\(x+x)")
```

> 1m.

---

2. `x`²¹. `[1m]`

```swift
var value = (x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x)
print (value)
```

> 1m. Could have used `pow()`

---

3. Last digit of `x`. `[1m]`

```swift
print(value%10)
```

> 1m

</details>

<details>
<summary><strong>A3. Collections and Objects • [4/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    var name : String
    var wearsGlasses : Bool
    var watchColour:[String]?
}
```

> 1m. `watchColour` incorrect type of `[String]?`

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
var teachers = ["Ryan","Joe","Joshua","Ethan"]
```

> 1m. See answer sheet.

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
var counter = 0
for i in 1...4 {
    print("\(teachers[counter]) is the best")
    counter += 1
}
```

> 2m. Could have used `i` which is provided by the loop instead of `counter`, though still works.

</details>

<details>
<summary><strong>A4. FizzBuzz • [X/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func FizzBuzz(number: Int){
    if (number%3 == 0)&&(number%4 == 0){
        print("FizzBuzz")
        if (number%3 == 0){
            print("Fizz")
            if (number%4 == 0){
                print("Buzz")
                if (number%3 != 0)&&(number%4 != 0){
                    print(number)
                }
            }
        }
    }
}
```

> 1m. The issue is that all your `if` conditions are nested, ie you cannot get to the inner one without first passing the conditions of the outer one. Use `if else` and `else` then correct.

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift
var number = 0
for i in 1...50 {
    number += 1
    func FizzBuzz() {
        if (number%3 == 0)&&(number%4 == 0){
            print("FizzBuzz")
            if (number%3 == 0){
                print("Fizz")
                if (number%4 == 0){
                    print("Buzz")
                    if (number%3 != 0)&&(number%4 != 0){
                        print(number)
                    }
                }
            }
        }
    }
    
    
}
```

> 0m. Not using function above. See answer sheet.

</details>

<details>
<summary><strong>A5. A Thousand Words • [1/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift

```

> 0m. Unattempted.

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift

```

> 0m. Unattempted.

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
Answer: UiImageView is where the image will be display but the UIimage is the image data
```

> 1m.

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [4/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```swift
let withinOperatingHours = false
var OperatingHours = false
let isStudentPass = false
var StudentPass = false
let isTeacherPass = false
var TeacherPass = false
let isFire = false
var Fire = false
var isUnlocked = false
OperatingHours = withinOperatingHours
StudentPass = isStudentPass
TeacherPass = isTeacherPass
Fire = isFire
if Fire != false {
    var isUnlocked = true
    if TeacherPass != false {
        var isUnlocked = true
        if ( StudentPass != false)&&(OperatingHours != false){
            var isUnlocked = true
        }
    }
}
```

> 2m. See answer sheet.

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift
var repeater = 1
var times = 0.0
for i in 1 ... (repeater) {
    repeater += 1
    times += 0.1
    print(times)
}
```

> 2m. No use of `Timer`. See answer sheet.

</details>

<details>
<summary><strong>B2. Leap Years • [4/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) {   /// 0m
    
    var isLeap = true   /// 1m
    
    if year % 4 == 0 {   /// 1m
        
        isLeap = true
        
        if year % 100 == 0 {
            
            isLeap = year % 400 == 0   /// 1m
            
        }
    }
    
    
}
```

> 3m. See answer sheet.

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
Answer: breakpoint, he can right click it and press delete breakpoint
```

> 1m. Did not state purpose.

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
Answer: the identity of the storyboard is not the same as the sugey
```

> 0m. What is sugey? See answer sheet.

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [3/9]</strong></summary>

1. Label is to be set to your name when the program runs initially. `[1m]`
2. Border radius of the button is to be set to `15`. `[1m]`
3. Background color of the button should change to a random color each time the button is pressed. `[2m]`
4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
5. Every 17 clicks,
    * Label should be set to the time in seconds since the first click, e.g. `"30s"`. `[2m]`
    * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
    * Reset the text on the button back to +1 after the next click. `[1m]`

```swift
var timesPressed = 0
var reapeat = 1
var time = 0.0

public func viewDidLoad() {
    let label = UILabel()
    label.text = "Soh yong liang Sylvester"   /// 1m. BOD.
}

public func viewDidAppear(_ animated: Bool) {
    for i in 1 ... (reapeat) {
        reapeat += 1
        time += 0.1
    }
    
    
}

public func onButtonPress() {
    timesPressed += 1
    label.text = String(timesPressed)   /// 1m
    if timesPressed == 17 {
        print("\(time)sec")   /// 1m
        let button = UIButton()
    }
}
```

> 3m. See answer sheet.

</details>

<details>
<summary><strong>B4. RickTube • [X/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

</details>
