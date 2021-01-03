#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Very Flutter/Java-like code I wonder why... In Swift it is not required to always explicitly declare type like in `var rickrolls: Int = 5`. Same goes for arrays. It does not make much of a difference but *c o n v e n t i o n*.
> 
> Apart from these, very well done 👍. (Also hows your Discord clone going?)
>

## 🤡 Your Results

**Total Score: 65/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [4/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1/1]`

```swift
var rickrolls: Int = 5
```

> Good

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[1/2]`

```swift
let magicNumber: Double = 3.0
```

> Set magicNumber to **integer** `3`. Because still explicitly set to `Double`, 1M.

---

3. What is the difference between a variable and a constant? `[2/2]`

```txt
Answer: A variable is mutable (can be modified) but a constant is unmutable (cannot be modified).
```

> Very good. Except that unmutable is not a word (immutable).

</details>

<details>
<summary><strong>A2. Manipulation of Values • [3/3]</strong></summary>

1. `(x + x)` as a `String`. `[1/1]`

```swift
print(String(x + x))
```

> Good

---

2. `x`²¹. `[1/1]`

```swift
print(pow(Decimal(x), 21))
```

> Good

---

3. Last digit of `x`. `[1/1]`

```swift
print(x % 10)
```

> Good

</details>

<details>
<summary><strong>A3. Collections and Objects • [6/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2/2]`

```swift
struct Teacher {
    var name: String
    var wearsGlasses: Bool
    var watchColor: String?
}
```

> Good

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2/2]`

```swift
var teachers: Array<Teacher> = [
    Teacher(name: "Ryan", wearsGlasses: true, watchColor: "Black"),
    Teacher(name: "Joe", wearsGlasses: false, watchColor: "Pink"),
    Teacher(name: "Joshua", wearsGlasses: true, watchColor: nil),
    Teacher(name: "Ethan", wearsGlasses: true, watchColor: "Grey")
]
```

> Good. Explicit `Array<Teacher>` not necessary.

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2/2]`

```swift
for i in teachers {
    print(i.name + " is the best")
}
```

> Good

</details>

<details>
<summary><strong>A4. FizzBuzz • [6/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4/4]`

```swift
func fizzBuzz (number: Int)-> String{
    if (number % 12 == 0){
        return "FizzBuzz"
    } else if (number % 4 == 0){
        return "Buzz"
    }else if (number % 3 == 0){
        return "Fizz"
    } else {
        return String(number)
    }
}
```

> Good

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2/2]`

```swift
for i in 1...50{
    print(fizzBuzz(number: i))
}
```

> Good

</details>

<details>
<summary><strong>A5. A Thousand Words • [3/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1/1]`

```swift
imageView.image = UIImage.init(named: "wheres_waldo")
```

> 

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1/1]`

```swift
imageView.contentMode = .scaleAspectFit
```

> Good

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1/1]`

```txt
Answer: UIImageView is an element on the screen but UIImage is a class which stores images
```

> Good

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [10/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5/5]`

```swift
let withinOperatingHours = false
let isStudentPass = false
let isTeacherPass = false
let isFire = false
var isUnlocked = false

if (isFire){
    isUnlocked = true
}else {
    if (isTeacherPass){
        isUnlocked = true
    }else {
        if (withinOperatingHours){
            if (isStudentPass){
                isUnlocked = true
            }
        }
    }
}
```

> Correct but `else if` exists and you can chain conditions with logical operators (`&&`, `||`, etc.)
> ```swift
> isUnlocked = isWithinOperatingHours && isStudentPass || isTeacherPass || isFire
> ```

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5/5]`

```swift
var elapsed: Int = 0
Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (timer) in
    elapsed += 1
    print(elapsed)
}
```

> Good. You can use `_` instead of the unused `timer` parameter

</details>

<details>
<summary><strong>B2. Leap Years • [7/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[4/5]`

```swift
func isLeap(year: Int) -> Bool{
    //Added -> Bool to indicate return type   /// 1M
    var isLeap = true   /// 0M (Make isLeap false)
    //made isLeap mutable (var)   /// 1M
    if year % 4 == 0 {
        
        
        
        if year % 100 == 0 {
            //use % instead of /   /// 1M
            isLeap = year % 400 == 0
                //Fixed cannot cast double to int   /// 1M
        } else {
            isLeap = true   // Wrong change but still works, -0M
                //General bug fixes
        }
    }
    
    return isLeap
}
```

> Some errors, refer to mark sheet

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2/2]`

```txt
Answer: Breakpoints. It helps one to debug code by stopping at various points, to easily find the part that went wrong. Kesler can drag the breakpoint to the right (into the code) to remove it.
```

> GOod

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[1/2]`

```txt
Answer: He might have broken links from his Storyboard to his ViewController. A SIGTERM error is not the same as a SIGABRT error. A SIGTERM error occurs when the logic in the code fails.
```

> Half correct. A SIGTERM is usually caused by force quitting the Simulator

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [7/9]</strong></summary>

1. Label is to be set to your name when the program runs initially. `[1/1]`
2. Border radius of the button is to be set to `15`. `[0/1]`
3. Background color of the button should change to a random color each time the button is pressed. `[1/2]`
4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1/1]`
5. Every 17 clicks,
    * Label should be set to the time in seconds since the first click, e.g. `"30s"`. `[2/2]`
    * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1/1]`
    * Reset the text on the button back to +1 after the next click. `[1/1]`

```swift
var name: String = "Xuan Han"
var clickedCount: Int = 0
var elapsedTime: Int = 0
public func viewDidLoad() {
    /// Treat this function as your typical `viewDidLoad()`.
    // type code here
    label.text = name   /// 1M
    /// Missing set border radius, 0M
}

public func viewDidAppear(_ animated: Bool) {
    /// Treat this function as your typical `viewDidAppear(_:)`.
    // type code here
    
}

public func onButtonPress() {
    /// Treat this function as your typical `@IBAction` which is linked to the button.
    // type code here
    button.backgroundColor = UIColor(cgColor: CGColor.init(red: CGFloat.random(in: 0...255), green: CGFloat.random(in: 0...255), blue: CGFloat.random(in: 0...255), alpha: 1))   /// 1M, each of RGB value takes an int from 0 to 1, not 0 to 255
    if (clickedCount == 0){
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (timer) in
            elapsedTime += 1   /// 1M
        }
    }
    
    clickedCount += 1   /// 1M
    if (clickedCount % 17 == 0){
        label.text = "\(elapsedTime)s"   /// 1M
        button.setTitle("Yay", for: .normal)   /// 1M
    } else {
        label.text = String(clickedCount)
        button.setTitle("+1", for: .normal)   /// 1M
    }
    
}
```

> Btw UIColor has a RGB init as well

</details>

<details>
<summary><strong>B4. RickTube • [19/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[X/1]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[X/18]`

> All requirements fulfilled.

</details>
