#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Requires improvement...
>

## 🤡 Your Results

**Total Score: 34/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [4/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 3
```

> 1m

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let magicNumber:double = 3
```

> 1m

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
"A variable can be changed whilst a constant cannot"
```

> 2m

</details>

<details>
<summary><strong>A2. Manipulation of Values • [2/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
print(x+x):String
```

> 0m

---

2. `x`²¹. `[1m]`

```swift
print(x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x)
```

> 1m

---

3. Last digit of `x`. `[1m]`

```swift
print(69420%10)
```

> 1m

</details>

<details>
<summary><strong>A3. Collections and Objects • [3/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    var name:String
    var wearsGlasses:Bool
    var watchColor:String?
}
```

> 2m

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
var teachers = [name:Ryan,wearsGlasses:true,watchColor:Black ]
```

> 1m

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift

```

> 0m

</details>

<details>
<summary><strong>A4. FizzBuzz • [2/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func fizzBuzz() {
    if number % 12 == 0{
        print("FizzBuzz")
    }else if number % 4 == 0{
        print("Buzz")
    }else if number % 3 == 0{
        print("Fizz")
    }
}
```

> 1m

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift
for number in 1 ... 50 {
    if number % 12 == 0{
        print("FizzBuzz")
    }else if number % 4 == 0{
        print("Buzz")
    }else if number % 3 == 0{
        print("Fizz")
    }else{
        print(number)
    }
}
```

> 2m

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
"UIImageView is the visiblity of the image on the screen while UIImage is the interaction with the rest of the code"
```

> 0m

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [5/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```swift
let withinOperatingHours = false
let isStudentPass = false
let isTeacherPass = false
let isFire = false
var isUnlocked = false

if isFire == true{
    isUnlocked = true
}else if isTeacherPass == true{
    isUnlocked = true
}else if isStudentPass && withinOperatingHours == true{
    isUnlocked = true
}else{
    isUnlocked = false
}
```

> 5m

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift
for timePassed in 1 ... 86400 {
    print(timePassed)
}
```

> 0m

</details>

<details>
<summary><strong>B2. Leap Years • [5/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) {
    //changed to var
    var isLeap = true
    
    if year / 4 == 0 {
        
        isLeap = true
        
    } else if year % 100 == 0 {
        //fixed if else statements
        isLeap = true
        
    } else if isLeap = year % 400 == 0.0{
        isLeap = true
    }else{
        isLeap = false
        //added else isLeap = false
    }
    
    return isLeap
}
```

> 1m

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
"It is called a breakpoint, it can be removed by pressing right click and clicking on delete breakpoint"
```

> 2m

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
"A SIGBRT error may have been caused by segues being inconsistent with the names resulting in crashes.No, a SIGTERM error is diiferent from a SIGABRT error. A SIGTERM error occurs when you close the simulator tab without stopping it from running."
```

> 2m

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
/// You may declare any variables you may require here.

// type code here

public func viewDidLoad() {
    let label = UILabel(){
        name = "Le Yong"
    }
    /// Treat this function as your typical `viewDidLoad()`.
    // type code here
    
}

public func viewDidAppear(_ animated: Bool) {
    /// Treat this function as your typical `viewDidAppear(_:)`.
    // type code here
    
}
var numberOfTimesClicked = 0
public func onButtonPress() {
    numberOfTimesClicked += 1 
    let label = UILabel(){
        print(numberOfTimesCLicked)
    }
    if numberOfTimesClicked == 17{
        
    }
    
    /// Treat this function as your typical `@IBAction` which is linked to the button.
    // type code here
    
}
```

> 

</details>

<details>
<summary><strong>B4. RickTube • [10/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

</details>
