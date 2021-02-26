#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Great work, practice and correction is all you need! 💪
> 
> It seems you tend to rely on the auto-fix which is evident because of `Int.type`. 
> 
> The reason why it errs is most of the time is because, where a `return` is required, you simply `print()`ed the answer. *Return*ing allows you to pass the value to the caller of the function. You may want to take a look at https://docs.swift.org/swift-book/LanguageGuide/Functions.html.
>

## 🤡 Your Results

**Total Score: 38/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [5/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 1
```

> 1m

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let magicNumber:Double = 3
```

> 2m

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
Answer: A variable can be changed while a constant cannot be changed or updated.
```

> 2m

</details>

<details>
<summary><strong>A2. Manipulation of Values • [0/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
var number = x+x
print(String.self,number)
```

> 0m. Not printed as `String`

---

2. `x`²¹. `[1m]`

```swift
number = (x*x*x)*7
```

> 0m. This fails to work mathematically.

---

3. Last digit of `x`. `[1m]`

```swift
number = x % 10000
```

> 0m. See answer sheet.

</details>

<details>
<summary><strong>A3. Collections and Objects • [3/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    var name : String
    var wearsGlasses : Bool
    var watchColor : String
}
```

> 1m. `watchColor` not optional.

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
let teachers = [Teacher(name:"Ryan",wearsGlasses:true,watchColor:"Black"),Teacher(name:"Joe",wearsGlasses:false,watchColor:"Pink"),Teacher(name:"Joshua",wearsGlasses:true,watchColor:""),Teacher(name:"Ethan",wearsGlasses:true,watchColor:"Grey")] as [Any] 
```

> 2m. Error carry forward (ECF)

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
print(teachers[Teacher.name]+"is the best")
```

> 0m. See answer sheet.

</details>

<details>
<summary><strong>A4. FizzBuzz • [2/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func fizzBuzz(_number: Int) -> Int  {
    var number; ==(fizzBuzz())
    if number / 3 == 0 {
        print ("Fizz")
    }else if number /4 == 0 {
        print("Buzz")
        
    }else if number / 3 == 0 && number % 4 == 0{
        print("FizzBuzz")
    }
    return Int.type 
}
```

> 2m. BOD given for printing instead of returning. See answer sheet.

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift
for 1...50{
    var number = 1
    fizzBuzz(number)
    number += 1
}
```

> 0m. `for` loop syntax incorrect, calling function also incorrect. See answer sheet.

</details>

<details>
<summary><strong>A5. A Thousand Words • [0/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
imageViewController = imageView
```

> 0m. See answer sheet.

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift

```

> 0m. Unattempted.

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
The difference between a UIimageView and a UIImage, is that the UIimagee view access the image that us store in the assests.xcassets,while UIImage is the image itself.
```

> 0m. See answer sheet.

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [4/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```swift
let withinOperatingHours = false
let isStudentPass = false
let isTeacherPass = false
let isFire = false
var isUnlocked = false
if  withinOperatingHours == false && isStudentPass = false   &&  isTeacherPass = false{
    if isFire == true {
        isUnlocked == true
    } else{
        isUnlocked == false
    }
    
} else if withinOperatingHours == false && isTeacherPass == true && isStudentPass == false{
    isUnlocked = true
}else if withinOperatingHours == true && isTeacherPass == false && isStudentPass == true{
    isUnlocked  == true
}else {
    isUnlocked == false

}

```

> 4m. Good try, the only issue is the `isFire` condition, when `true`, should trigger `isUnlocked` regardless of the other conditions. See answer sheet.

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift

```

> 0m. Unattempted.

</details>

<details>
<summary><strong>B2. Leap Years • [4/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) -> <#Return Type#> { /// 1m
    
    var isLeap = true   /// 1m
    
    if year / 4 !== 0 {
        
        isLeap = true
        
        if year % 100 == 0 {
            
            isLeap = year % 400 == 0   /// 1m
            
        }
    }
    
    return isLeap
}
```

> 3m. See answer sheet. BOD Return Type

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
Answer:It is  useful to check your code by parts.He can get rid of it by right clicking and hitting the delete button, alternatively, he can also drag it towards his code.
```

> 1m. Did not identify name of the feature, other than that all correct.

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
Answer:He could have made a "grammatical error' in his code, like writing some letters in upper case instead of lower case, resultng in swift no being able to read what the code was about, causing that error. A sigterm error is different from a sigabrt error.A Sigterm error occurs when the app crashes after it is succesfully built due to certain error in a code, like if Array[-1] eg, which is non-existent.
```

> 0m. Uhhh not quite... You can name code whatever you want, as long it is within accurate syntax, ie variable names can be anything (except some). See answer sheet.

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
label.text = "name"   /// 1m
button.layer.cornerRadius = 15   /// 1m

var countTime = 0
var numberClicked = 0
public func viewDidLoad() {
}

public func viewDidAppear(_ animated: Bool) {
}

public func onButtonPress() {
    numberClicked += 1   /// did not set label
    
    self.view.backgroundColor = [rgfloat:Red(0...1, in),rgfloat:Green(0...1, in),rgfloat:Blue(0...1 ,in))]   /// 0m
    
}
if count == 17{
    button.text.normal = "yay"   /// 1m. BOD
}else if count==18{
    button.text.label = "+1"
}else if count<17{
    button.text.label = "+1"
}
```

> 3m. See answer sheet.

</details>

<details>
<summary><strong>B4. RickTube • [17/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

> Not embed in UINavigationController.

</details>
