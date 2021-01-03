#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Requires improvement...
>

## 🤡 Your Results

**Total Score: 36/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [5/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 3
```

> 1m

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let magicNumber: Double
magicNumber = 3
```

> 2m

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
"""
Answer:A variable's value can be cahnged while a constants's value cannot be changed.
"""
```

> 2m

</details>

<details>
<summary><strong>A2. Manipulation of Values • [1/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
print("\(x + x)")
```

> 1m

---

2. `x`²¹. `[1m]`

```swift

```

> 0m

---

3. Last digit of `x`. `[1m]`

```swift
print(0)
```

> 0m

</details>

<details>
<summary><strong>A3. Collections and Objects • [3/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    var name: String
    var wearsGlasses: Bool!
    var watchColor: String?
    
}
```

> 1m

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
var teachers = [Teacher(name: "Ryan", wearsGlasses: true, watchColor: "Black"),Teacher(name: "Joe", wearsGlasses: false, watchColor: "Pink"),Teacher(name: "Joshua", wearsGlasses: true, watchColor: nil),Teacher(name: "Ethan", wearsGlasses: true, watchColor: "Grey")]
```

> 2m

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
print("Ryan is the best")
print("Joe is the best")
print("Joshua is the best")
print("Ethan is the best")
```

> 0m

</details>

<details>
<summary><strong>A4. FizzBuzz • [2/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func fizzBuzz(number: Int) -> String{
    
    if ((number/3) != 0){
        return (String("Fizz"))
        if((number/4) != 0){
            return (String("Buzz"))
            if ((number/4) != 0) || ((number/3) != 0){
            return (String("FizzBuzz"))
        }}}else{
            return (String(number))
        }
    
}
```

> 2m

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift
print(fizzBuzz(number:1))
print(fizzBuzz(number: 6))
print(fizzBuzz(number: 8))
print(fizzBuzz(number: 12))
```

> 0m

</details>

<details>
<summary><strong>A5. A Thousand Words • [1/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
imageView.image = wheres_waldo
```

> 0m

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift
wheres_waldo.contentMode = [Aspect fill]
```

> 0m

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
"""
Answer:UIImageVIew is the view or display which helps to display an image, a UIImage is an object that manages data in app
"""
```

> 1m

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
if withinOperatingHours == true || isStudentPass == true {
    isUnlocked = true
}else if isFire == true{
    isUnlocked = true
}else if isTeacherPass == true{
    isUnlocked = true
    
}
```

> 3m

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift
var seconds = 0
func secondsPassed(){
    var seconds = 0
    seconds += 1
    print(seconds)
    
    
}
```

> 1m

</details>

<details>
<summary><strong>B2. Leap Years • [4/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) -> Bool {
    
    var isLeap = true
    
    if year / 4 == 0 {
        
        
        isLeap = true
        if year % 100 == 0 {
            
            isLeap = false
            if year % 400 == 0{
                isLeap = true
            }
            
        }
    }
    
    return isLeap
}
```

> 3m

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt

```

> 0m

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
"""
Answer:A Sigterm error occurs when there is and error while the app is running.The error could have been caused when he had put the thing to the storyboard as it probably did not have an IBoutlet or IBaction.Sigterm error also occurs while the app is running but it is not the same.
"""
```

> 1m

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [5/9]</strong></summary>

1. Label is to be set to your name when the program runs initially. `[1m]`
2. Border radius of the button is to be set to `15`. `[1m]`
3. Background color of the button should change to a random color each time the button is pressed. `[2m]`
4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
5. Every 17 clicks,
    * Label should be set to the time in seconds since the first click, e.g. `"30s"`. `[2m]`
    * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
    * Reset the text on the button back to +1 after the next click. `[1m]`

```swift

```

> 5m

</details>

<details>
<summary><strong>B4. RickTube • [11/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

</details>
